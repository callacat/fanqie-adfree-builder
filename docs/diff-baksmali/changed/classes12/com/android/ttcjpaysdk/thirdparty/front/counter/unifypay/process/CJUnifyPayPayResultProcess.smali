## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;J)V
    .registers 15

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 67436549
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 67436551
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 67436553
    const/16 p3, 0x68

    .line 67436555
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 67436557
    new-instance p3, Ljava/util/HashMap;

    .line 67436559
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436562
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 67436564
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$b;

    .line 67436566
    const-string p3, "CJUnifyPayPayResultProcess"

    .line 67436568
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->m:Ljava/lang/String;

    .line 67436570
    sget-object p3, Lde/a;->d:Lde/a$a;

    .line 67436572
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    const/4 p3, 0x0

    .line 67436580
    if-nez v0, :cond_28

    .line 67436582
    move-object v0, p3

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67436586
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    move-result-object v0

    .line 67436590
    check-cast v0, Lde/a;

    .line 67436592
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->n:Lde/a;

    .line 67436594
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436604
    move-result-object v1

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    const-string v1, "observe_after_pay"

    .line 67436610
    const/4 v2, 0x0

    .line 67436611
    const-string v3, "cjpay_degrade_settings"

    .line 67436613
    invoke-static {v3, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67436616
    move-result v1

    .line 67436617
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->o:Z

    .line 67436619
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 67436621
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 67436624
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 67436626
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;

    .line 67436628
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 67436631
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;

    .line 67436633
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 67436635
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;

    .line 67436637
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436640
    move-object v3, v2

    .line 67436641
    move-object v4, p1

    .line 67436642
    move-object v5, p2

    .line 67436643
    move-wide v7, p4

    .line 67436644
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V

    .line 67436647
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 67436649
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 67436651
    if-eqz v0, :cond_6f

    .line 67436653
    iget-object p3, v0, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436655
    :cond_6f
    invoke-direct {p4, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 67436658
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 67436660
    if-eqz v1, :cond_7d

    .line 67436662
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 67436664
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 67436666
    invoke-virtual {p1, p2}, Lz7/b;->e(Lz7/c;)V

    .line 67436669
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;J)V
    .registers 15

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 67436550
    .line 67436551
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 67436552
    .line 67436553
    const/16 p3, 0x68

    .line 67436554
    .line 67436555
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 67436556
    .line 67436557
    new-instance p3, Ljava/util/HashMap;

    .line 67436558
    .line 67436559
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 67436563
    .line 67436564
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$b;

    .line 67436565
    .line 67436566
    const-string p3, "CJUnifyPayPayResultProcess"

    .line 67436567
    .line 67436568
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->m:Ljava/lang/String;

    .line 67436569
    .line 67436570
    sget-object p3, Lde/a;->d:Lde/a$a;

    .line 67436571
    .line 67436572
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    const/4 p3, 0x0

    .line 67436580
    if-nez v0, :cond_28

    .line 67436581
    .line 67436582
    move-object v0, p3

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67436585
    .line 67436586
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    check-cast v0, Lde/a;

    .line 67436591
    .line 67436592
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->n:Lde/a;

    .line 67436593
    .line 67436594
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v1

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string v1, "observe_after_pay"

    .line 67436609
    .line 67436610
    const/4 v2, 0x0

    .line 67436611
    const-string v3, "cjpay_degrade_settings"

    .line 67436612
    .line 67436613
    invoke-static {v3, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v1

    .line 67436617
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->o:Z

    .line 67436618
    .line 67436619
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 67436620
    .line 67436621
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 67436622
    .line 67436623
    .line 67436624
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 67436625
    .line 67436626
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;

    .line 67436627
    .line 67436628
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 67436629
    .line 67436630
    .line 67436631
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;

    .line 67436632
    .line 67436633
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 67436634
    .line 67436635
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;

    .line 67436636
    .line 67436637
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436638
    .line 67436639
    .line 67436640
    move-object v3, v2

    .line 67436641
    move-object v4, p1

    .line 67436642
    move-object v5, p2

    .line 67436643
    move-wide v7, p4

    .line 67436644
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V

    .line 67436645
    .line 67436646
    .line 67436647
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 67436648
    .line 67436649
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 67436650
    .line 67436651
    if-eqz v0, :cond_6f

    .line 67436652
    .line 67436653
    iget-object p3, v0, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436654
    .line 67436655
    :cond_6f
    invoke-direct {p4, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 67436656
    .line 67436657
    .line 67436658
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 67436659
    .line 67436660
    if-eqz v1, :cond_7d

    .line 67436661
    .line 67436662
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 67436663
    .line 67436664
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 67436665
    .line 67436666
    invoke-virtual {p1, p2}, Lz7/b;->e(Lz7/c;)V

    .line 67436667
    .line 67436668
    .line 67436669
    :cond_7d
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "GW400008"

    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "0"

    .line 17104905
    if-eqz v0, :cond_2b

    .line 17104907
    const/16 v0, 0x6c

    .line 17104909
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17104911
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 17104913
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17104915
    invoke-interface {v3, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104922
    invoke-interface {v0}, Lfe/g;->getError()Lcc/k;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    iget-object v1, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 17104930
    :cond_22
    const-string v0, "\u767b\u9646\u5931\u6548"

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    move-object v1, v0

    .line 17104935
    :cond_27
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    const/16 v0, 0x65

    .line 17104941
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    invoke-interface {v0}, Lfe/g;->getError()Lcc/k;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104953
    iget-object v1, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 17104955
    :cond_3b
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17104957
    if-nez v1, :cond_40

    .line 17104959
    move-object v1, v0

    .line 17104960
    :cond_40
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "GW400008"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "0"

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_2b

    .line 17104906
    .line 17104907
    const/16 v0, 0x6c

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 17104912
    .line 17104913
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-interface {v3, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_22

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lfe/g;->getError()Lcc/k;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    iget-object v1, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :cond_22
    const-string v0, "\u767b\u9646\u5931\u6548"

    .line 17104931
    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    move-object v1, v0

    .line 17104935
    :cond_27
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    const/16 v0, 0x65

    .line 17104940
    .line 17104941
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Lfe/g;->getError()Lcc/k;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    iget-object v1, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17104956
    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    move-object v1, v0

    .line 17104960
    :cond_40
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x65

    .line 262146
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 262148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 262154
    if-eqz v1, :cond_15

    .line 262156
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const-string v2, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 262168
    const-string v3, "0"

    .line 262170
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x65

    .line 262145
    .line 262146
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 262153
    .line 262154
    if-eqz v1, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const-string v2, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 262167
    .line 262168
    const-string v3, "0"

    .line 262169
    .line 262170
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 393219
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->n:Lde/a;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_11

    .line 393224
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 393226
    if-eqz v1, :cond_11

    .line 393228
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393231
    move-result-object v1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v1, v2

    .line 393234
    :goto_12
    if-eqz v1, :cond_1e

    .line 393236
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 393239
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 393241
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393243
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 393246
    :cond_1e
    const-string v1, "\u652f\u4ed8\u6210\u529f"

    .line 393248
    const-string v3, "1"

    .line 393250
    invoke-virtual {p0, v1, v3, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 393255
    if-eqz v4, :cond_ca

    .line 393257
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 393259
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 393261
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->j:I

    .line 393263
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->k:I

    .line 393265
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->l:Lkotlin/jvm/functions/Function0;

    .line 393267
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;

    .line 393269
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 393272
    const-string v10, "CJUnifyPayGuideUtil"

    .line 393274
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 393279
    sget-object v11, Lbe/d;->a:Lbe/d;

    .line 393281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    invoke-static {v6, v5, v1}, Lbe/d;->a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z

    .line 393287
    move-result v6

    .line 393288
    const/4 v11, 0x1

    .line 393289
    if-eqz v6, :cond_c6

    .line 393291
    if-eqz v1, :cond_57

    .line 393293
    const-string v6, "result_height"

    .line 393295
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v6

    .line 393299
    check-cast v6, Ljava/lang/String;

    .line 393301
    if-nez v6, :cond_59

    .line 393303
    :cond_57
    const-string v6, ""

    .line 393305
    :cond_59
    :try_start_59
    sget v12, Lbe/d;->b:I

    .line 393307
    const/4 v13, 0x3

    .line 393308
    if-ne v12, v13, :cond_60

    .line 393310
    const/4 v12, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v12, 0x0

    .line 393313
    :goto_61
    if-eqz v12, :cond_72

    .line 393315
    if-eqz v1, :cond_6e

    .line 393317
    const-string v2, "process_info"

    .line 393319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v1

    .line 393323
    move-object v2, v1

    .line 393324
    check-cast v2, Ljava/lang/String;

    .line 393326
    :cond_6e
    invoke-virtual {v4, v3, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;Lfe/e;Ljava/lang/String;)V

    .line 393329
    goto :goto_a8

    .line 393330
    :cond_72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v1

    .line 393334
    if-nez v1, :cond_a3

    .line 393336
    sget v1, Lbe/d;->b:I

    .line 393338
    const/4 v2, 0x6

    .line 393339
    if-eq v1, v2, :cond_7f

    .line 393341
    const/4 v1, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v1, 0x0

    .line 393344
    :goto_80
    if-eqz v1, :cond_97

    .line 393346
    if-nez v9, :cond_97

    .line 393348
    sget-object v1, Lbe/a;->a:Lbe/a;

    .line 393350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static {}, Lbe/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;

    .line 393356
    move-result-object v1

    .line 393357
    if-eqz v1, :cond_92

    .line 393359
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->getPanelHeight()V

    .line 393362
    :cond_92
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 393364
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->b()V

    .line 393367
    :cond_97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393370
    move-result v1

    .line 393371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    move-result-object v6

    .line 393375
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393378
    goto :goto_a8

    .line 393379
    :cond_a3
    const/4 v6, 0x0

    .line 393380
    const/4 v9, 0x0

    .line 393381
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393384
    :goto_a8
    const-string v1, "processSuccessStatus showGuide finish"

    .line 393386
    invoke-static {v10, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ad} :catch_ae

    .line 393389
    goto :goto_c4

    .line 393390
    :catch_ae
    move-exception v1

    .line 393391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393393
    const-string v3, "processSuccessStatus showGuide: "

    .line 393395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v10, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    :goto_c4
    const/4 v1, 0x1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    :goto_c7
    if-ne v1, v11, :cond_ca

    .line 393417
    const/4 v0, 0x1

    .line 393418
    :cond_ca
    if-eqz v0, :cond_cd

    .line 393420
    return-void

    .line 393421
    :cond_cd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 393424
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->n:Lde/a;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_11

    .line 393223
    .line 393224
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 393225
    .line 393226
    if-eqz v1, :cond_11

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v1, v2

    .line 393234
    :goto_12
    if-eqz v1, :cond_1e

    .line 393235
    .line 393236
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393242
    .line 393243
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    const-string v1, "\u652f\u4ed8\u6210\u529f"

    .line 393247
    .line 393248
    const-string v3, "1"

    .line 393249
    .line 393250
    invoke-virtual {p0, v1, v3, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 393254
    .line 393255
    if-eqz v4, :cond_ca

    .line 393256
    .line 393257
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 393260
    .line 393261
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->j:I

    .line 393262
    .line 393263
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->k:I

    .line 393264
    .line 393265
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->l:Lkotlin/jvm/functions/Function0;

    .line 393266
    .line 393267
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;

    .line 393268
    .line 393269
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 393270
    .line 393271
    .line 393272
    const-string v10, "CJUnifyPayGuideUtil"

    .line 393273
    .line 393274
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 393278
    .line 393279
    sget-object v11, Lbe/d;->a:Lbe/d;

    .line 393280
    .line 393281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v6, v5, v1}, Lbe/d;->a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    const/4 v11, 0x1

    .line 393289
    if-eqz v6, :cond_c6

    .line 393290
    .line 393291
    if-eqz v1, :cond_57

    .line 393292
    .line 393293
    const-string v6, "result_height"

    .line 393294
    .line 393295
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    check-cast v6, Ljava/lang/String;

    .line 393300
    .line 393301
    if-nez v6, :cond_59

    .line 393302
    .line 393303
    :cond_57
    const-string v6, ""

    .line 393304
    .line 393305
    :cond_59
    :try_start_59
    sget v12, Lbe/d;->b:I

    .line 393306
    .line 393307
    const/4 v13, 0x3

    .line 393308
    if-ne v12, v13, :cond_60

    .line 393309
    .line 393310
    const/4 v12, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v12, 0x0

    .line 393313
    :goto_61
    if-eqz v12, :cond_72

    .line 393314
    .line 393315
    if-eqz v1, :cond_6e

    .line 393316
    .line 393317
    const-string v2, "process_info"

    .line 393318
    .line 393319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    move-object v2, v1

    .line 393324
    check-cast v2, Ljava/lang/String;

    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {v4, v3, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$c;Lfe/e;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_a8

    .line 393330
    :cond_72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-nez v1, :cond_a3

    .line 393335
    .line 393336
    sget v1, Lbe/d;->b:I

    .line 393337
    .line 393338
    const/4 v2, 0x6

    .line 393339
    if-eq v1, v2, :cond_7f

    .line 393340
    .line 393341
    const/4 v1, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v1, 0x0

    .line 393344
    :goto_80
    if-eqz v1, :cond_97

    .line 393345
    .line 393346
    if-nez v9, :cond_97

    .line 393347
    .line 393348
    sget-object v1, Lbe/a;->a:Lbe/a;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Lbe/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    if-eqz v1, :cond_92

    .line 393358
    .line 393359
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->getPanelHeight()V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 393363
    .line 393364
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->b()V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v6

    .line 393375
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a8

    .line 393379
    :cond_a3
    const/4 v6, 0x0

    .line 393380
    const/4 v9, 0x0

    .line 393381
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a(Lfe/e;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    const-string v1, "processSuccessStatus showGuide finish"

    .line 393385
    .line 393386
    invoke-static {v10, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ad} :catch_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_c4

    .line 393390
    :catch_ae
    move-exception v1

    .line 393391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    const-string v3, "processSuccessStatus showGuide: "

    .line 393394
    .line 393395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v10, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    const/4 v1, 0x1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    :goto_c7
    if-ne v1, v11, :cond_ca

    .line 393416
    .line 393417
    const/4 v0, 0x1

    .line 393418
    :cond_ca
    if-eqz v0, :cond_cd

    .line 393419
    .line 393420
    return-void

    .line 393421
    :cond_cd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 393422
    .line 393423
    .line 393424
    return-void
.end method


.method public final d(Lfe/e;)V
[MOD-CHANGED]
.method public final d(Lfe/e;)V
    .registers 11

    .prologue
    .line 17235968
    const/16 v0, 0x65

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_11c

    .line 17235973
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17235975
    iget-object v3, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17235977
    if-eqz v3, :cond_10

    .line 17235979
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->toJsonString()Ljava/lang/String;

    .line 17235982
    move-result-object v3

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v3, v1

    .line 17235985
    :goto_11
    const-string v4, ""

    .line 17235987
    if-nez v3, :cond_17

    .line 17235989
    move-object v3, v4

    .line 17235990
    goto :goto_1a

    .line 17235991
    :cond_17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    :goto_1a
    check-cast v2, Ljava/util/HashMap;

    .line 17235996
    const-string v5, "trade_info"

    .line 17235998
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236003
    iget-object v3, p1, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 17236005
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236008
    move-result v3

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    :goto_2b
    if-ge v6, v3, :cond_4f

    .line 17236013
    iget-object v7, p1, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 17236015
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236018
    move-result-object v7

    .line 17236019
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236021
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 17236023
    const-string v8, "paytype"

    .line 17236025
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    move-result v7

    .line 17236029
    if-eqz v7, :cond_4c

    .line 17236031
    iget-object v3, p1, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 17236033
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236039
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->toJsonString()Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 17236046
    goto :goto_2b

    .line 17236047
    :cond_4f
    move-object v3, v1

    .line 17236048
    :goto_50
    if-nez v3, :cond_53

    .line 17236050
    move-object v3, v4

    .line 17236051
    :cond_53
    check-cast v2, Ljava/util/HashMap;

    .line 17236053
    const-string v6, "pay_info"

    .line 17236055
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236060
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 17236062
    if-nez v3, :cond_62

    .line 17236064
    move-object v3, v4

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    :goto_65
    check-cast v2, Ljava/util/HashMap;

    .line 17236071
    const-string v6, "sign"

    .line 17236073
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236078
    check-cast v2, Ljava/util/HashMap;

    .line 17236080
    const-string v3, "sign_type"

    .line 17236082
    const-string v6, "MD5"

    .line 17236084
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236089
    if-eqz v2, :cond_9b

    .line 17236091
    const-string v3, "assetStdAssetType"

    .line 17236093
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v2

    .line 17236097
    check-cast v2, Ljava/lang/String;

    .line 17236099
    if-eqz v2, :cond_9b

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236104
    move-result v6

    .line 17236105
    if-lez v6, :cond_8d

    .line 17236107
    const/4 v6, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v6, 0x0

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_91

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v2, v1

    .line 17236114
    :goto_92
    if-eqz v2, :cond_9b

    .line 17236116
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236118
    check-cast v6, Ljava/util/HashMap;

    .line 17236120
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    :cond_9b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 17236125
    if-eqz v2, :cond_b2

    .line 17236127
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 17236129
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236131
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->f:I

    .line 17236133
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    sget-object v6, Lbe/d;->a:Lbe/d;

    .line 17236138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v2, p1, v3}, Lbe/d;->a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z

    .line 17236144
    move-result v2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    :goto_b3
    if-nez v2, :cond_d5

    .line 17236149
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236151
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236153
    const-string v6, "pwdVmParams"

    .line 17236155
    if-eqz v3, :cond_ca

    .line 17236157
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236160
    move-result v7

    .line 17236161
    if-eqz v7, :cond_ca

    .line 17236163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/String;

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v3, v4

    .line 17236171
    :goto_cb
    if-nez v3, :cond_ce

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v4, v3

    .line 17236175
    :goto_cf
    check-cast v2, Ljava/util/HashMap;

    .line 17236177
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    goto :goto_e0

    .line 17236181
    :cond_d5
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->o:Z

    .line 17236183
    if-nez v2, :cond_e0

    .line 17236185
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 17236187
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 17236189
    invoke-virtual {v2, v3}, Lz7/b;->e(Lz7/c;)V

    .line 17236192
    :cond_e0
    :goto_e0
    iget-object p1, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236194
    if-eqz p1, :cond_e6

    .line 17236196
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17236198
    :cond_e6
    if-eqz v1, :cond_116

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236203
    move-result p1

    .line 17236204
    sparse-switch p1, :sswitch_data_122

    .line 17236207
    goto :goto_116

    .line 17236208
    :sswitch_f0
    const-string p1, "PROCESSING"

    .line 17236210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    goto :goto_116

    .line 17236214
    :sswitch_f6
    const-string p1, "FAIL"

    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    move-result p1

    .line 17236220
    if-nez p1, :cond_ff

    .line 17236222
    goto :goto_116

    .line 17236223
    :cond_ff
    const/16 v5, 0x66

    .line 17236225
    goto :goto_118

    .line 17236226
    :sswitch_102
    const-string p1, "TIMEOUT"

    .line 17236228
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result p1

    .line 17236232
    if-nez p1, :cond_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :cond_10b
    const/16 v5, 0x67

    .line 17236237
    goto :goto_118

    .line 17236238
    :sswitch_10e
    const-string p1, "SUCCESS"

    .line 17236240
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236243
    move-result p1

    .line 17236244
    if-nez p1, :cond_118

    .line 17236246
    :cond_116
    :goto_116
    const/16 v5, 0x65

    .line 17236248
    :cond_118
    :goto_118
    iput v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    :cond_11c
    if-nez v1, :cond_120

    .line 17236254
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236256
    :cond_120
    return-void

    nop

    .line 17236258
    :sswitch_data_122
    .sparse-switch
        -0x447f341d -> :sswitch_10e
        -0x238526bf -> :sswitch_102
        0x20cf1e -> :sswitch_f6
        0x36141b13 -> :sswitch_f0
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lfe/e;)V
    .registers 11

    .prologue
    .line 17235968
    const/16 v0, 0x65

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_11c

    .line 17235972
    .line 17235973
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17235974
    .line 17235975
    iget-object v3, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17235976
    .line 17235977
    if-eqz v3, :cond_10

    .line 17235978
    .line 17235979
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->toJsonString()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v3, v1

    .line 17235985
    :goto_11
    const-string v4, ""

    .line 17235986
    .line 17235987
    if-nez v3, :cond_17

    .line 17235988
    .line 17235989
    move-object v3, v4

    .line 17235990
    goto :goto_1a

    .line 17235991
    :cond_17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :goto_1a
    check-cast v2, Ljava/util/HashMap;

    .line 17235995
    .line 17235996
    const-string v5, "trade_info"

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236002
    .line 17236003
    iget-object v3, p1, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    :goto_2b
    if-ge v6, v3, :cond_4f

    .line 17236012
    .line 17236013
    iget-object v7, p1, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236020
    .line 17236021
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v8, "paytype"

    .line 17236024
    .line 17236025
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    if-eqz v7, :cond_4c

    .line 17236030
    .line 17236031
    iget-object v3, p1, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->toJsonString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 17236045
    .line 17236046
    goto :goto_2b

    .line 17236047
    :cond_4f
    move-object v3, v1

    .line 17236048
    :goto_50
    if-nez v3, :cond_53

    .line 17236049
    .line 17236050
    move-object v3, v4

    .line 17236051
    :cond_53
    check-cast v2, Ljava/util/HashMap;

    .line 17236052
    .line 17236053
    const-string v6, "pay_info"

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236059
    .line 17236060
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-nez v3, :cond_62

    .line 17236063
    .line 17236064
    move-object v3, v4

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :goto_65
    check-cast v2, Ljava/util/HashMap;

    .line 17236070
    .line 17236071
    const-string v6, "sign"

    .line 17236072
    .line 17236073
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236077
    .line 17236078
    check-cast v2, Ljava/util/HashMap;

    .line 17236079
    .line 17236080
    const-string v3, "sign_type"

    .line 17236081
    .line 17236082
    const-string v6, "MD5"

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_9b

    .line 17236090
    .line 17236091
    const-string v3, "assetStdAssetType"

    .line 17236092
    .line 17236093
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    check-cast v2, Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-eqz v2, :cond_9b

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v6

    .line 17236105
    if-lez v6, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v6, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v6, 0x0

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v2, v1

    .line 17236114
    :goto_92
    if-eqz v2, :cond_9b

    .line 17236115
    .line 17236116
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236117
    .line 17236118
    check-cast v6, Ljava/util/HashMap;

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_b2

    .line 17236126
    .line 17236127
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 17236128
    .line 17236129
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236130
    .line 17236131
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->f:I

    .line 17236132
    .line 17236133
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v6, Lbe/d;->a:Lbe/d;

    .line 17236137
    .line 17236138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v2, p1, v3}, Lbe/d;->a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    :goto_b3
    if-nez v2, :cond_d5

    .line 17236148
    .line 17236149
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 17236150
    .line 17236151
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236152
    .line 17236153
    const-string v6, "pwdVmParams"

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_ca

    .line 17236156
    .line 17236157
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    if-eqz v7, :cond_ca

    .line 17236162
    .line 17236163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/String;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v3, v4

    .line 17236171
    :goto_cb
    if-nez v3, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v4, v3

    .line 17236175
    :goto_cf
    check-cast v2, Ljava/util/HashMap;

    .line 17236176
    .line 17236177
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_e0

    .line 17236181
    :cond_d5
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->o:Z

    .line 17236182
    .line 17236183
    if-nez v2, :cond_e0

    .line 17236184
    .line 17236185
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 17236186
    .line 17236187
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 17236188
    .line 17236189
    invoke-virtual {v2, v3}, Lz7/b;->e(Lz7/c;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    :goto_e0
    iget-object p1, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_e6

    .line 17236195
    .line 17236196
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17236197
    .line 17236198
    :cond_e6
    if-eqz v1, :cond_116

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    sparse-switch p1, :sswitch_data_122

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_116

    .line 17236208
    :sswitch_f0
    const-string p1, "PROCESSING"

    .line 17236209
    .line 17236210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_116

    .line 17236214
    :sswitch_f6
    const-string p1, "FAIL"

    .line 17236215
    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-nez p1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_116

    .line 17236223
    :cond_ff
    const/16 v5, 0x66

    .line 17236224
    .line 17236225
    goto :goto_118

    .line 17236226
    :sswitch_102
    const-string p1, "TIMEOUT"

    .line 17236227
    .line 17236228
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    if-nez p1, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_116

    .line 17236235
    :cond_10b
    const/16 v5, 0x67

    .line 17236236
    .line 17236237
    goto :goto_118

    .line 17236238
    :sswitch_10e
    const-string p1, "SUCCESS"

    .line 17236239
    .line 17236240
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    if-nez p1, :cond_118

    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    const/16 v5, 0x65

    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    iput v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236249
    .line 17236250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    .line 17236252
    :cond_11c
    if-nez v1, :cond_120

    .line 17236253
    .line 17236254
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236255
    .line 17236256
    :cond_120
    return-void

    .line 17236257
    nop

    .line 17236258
    :sswitch_data_122
    .sparse-switch
        -0x447f341d -> :sswitch_10e
        -0x238526bf -> :sswitch_102
        0x20cf1e -> :sswitch_f6
        0x36141b13 -> :sswitch_f0
    .end sparse-switch
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_8

    .line 458757
    iget-object v0, v0, Lfe/e;->no_show_result_page:Ljava/lang/String;

    .line 458759
    goto :goto_9

    .line 458760
    :cond_8
    move-object v0, v1

    .line 458761
    :goto_9
    const-string v2, "1"

    .line 458763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_1b

    .line 458769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 458771
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 458773
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 458775
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 458778
    return-void

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 458781
    const/4 v2, 0x0

    .line 458782
    if-eqz v0, :cond_fe

    .line 458784
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 458786
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$tryGotoResultPage$isUseCommonResultPage$1;

    .line 458788
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$tryGotoResultPage$isUseCommonResultPage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 458791
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458794
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458796
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458798
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458801
    move-result-object v5

    .line 458802
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458804
    if-eqz v5, :cond_45

    .line 458806
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 458809
    move-result-object v5

    .line 458810
    if-eqz v5, :cond_45

    .line 458812
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 458815
    move-result v5

    .line 458816
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458819
    move-result-object v5

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v5, v1

    .line 458822
    :goto_46
    if-eqz v5, :cond_4d

    .line 458824
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458827
    move-result v5

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v5, 0x0

    .line 458830
    :goto_4e
    if-nez v5, :cond_52

    .line 458832
    goto/16 :goto_f8

    .line 458834
    :cond_52
    if-eqz v3, :cond_57

    .line 458836
    iget-object v3, v3, Lfe/e;->common_result_info:Ljava/lang/String;

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v3, v1

    .line 458840
    :goto_58
    const/4 v5, 0x1

    .line 458841
    if-eqz v3, :cond_64

    .line 458843
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458846
    move-result v6

    .line 458847
    if-nez v6, :cond_62

    .line 458849
    goto :goto_64

    .line 458850
    :cond_62
    const/4 v6, 0x0

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    :goto_64
    const/4 v6, 0x1

    .line 458853
    :goto_65
    if-eqz v6, :cond_68

    .line 458855
    goto :goto_92

    .line 458856
    :cond_68
    :try_start_68
    new-instance v6, Lorg/json/JSONObject;

    .line 458858
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458861
    const-string v7, "result_page_info"

    .line 458863
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458866
    move-result-object v6

    .line 458867
    const-string v7, "render_info"

    .line 458869
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458872
    move-result-object v6

    .line 458873
    const-class v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 458875
    invoke-static {v6, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 458878
    move-result-object v6

    .line 458879
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_81} :catch_82

    .line 458881
    goto :goto_93

    .line 458882
    :catch_82
    move-exception v6

    .line 458883
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458885
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458888
    move-result-object v8

    .line 458889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    const-string v7, "parse_json_get_render_info"

    .line 458894
    const/4 v9, 0x2

    .line 458895
    invoke-static {v1, v7, v9, v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458898
    :goto_92
    move-object v6, v1

    .line 458899
    :goto_93
    if-eqz v6, :cond_98

    .line 458901
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->type:Ljava/lang/String;

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v7, v1

    .line 458905
    :goto_99
    const-string v8, "lynx"

    .line 458907
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458910
    move-result v7

    .line 458911
    if-eqz v7, :cond_f8

    .line 458913
    if-eqz v3, :cond_af

    .line 458915
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 458917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 458922
    const-string v8, "CJPayCJOrderResultResponse"

    .line 458924
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    :cond_af
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->a:Landroid/content/Context;

    .line 458929
    instance-of v7, v3, Landroid/app/Activity;

    .line 458931
    if-eqz v7, :cond_b8

    .line 458933
    check-cast v3, Landroid/app/Activity;

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v3, v1

    .line 458937
    :goto_b9
    if-eqz v3, :cond_f8

    .line 458939
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 458941
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 458943
    const-string v8, ""

    .line 458945
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458950
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/c;

    .line 458952
    invoke-direct {v9, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;Lkotlin/jvm/functions/Function0;)V

    .line 458955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static {v3, v6, v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 458961
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->d:Z

    .line 458963
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458970
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458973
    move-result v3

    .line 458974
    xor-int/2addr v3, v5

    .line 458975
    if-eqz v3, :cond_e8

    .line 458977
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 458980
    move-result-object v0

    .line 458981
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    move-object v0, v1

    .line 458985
    :goto_e9
    if-eqz v0, :cond_f9

    .line 458987
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/d;

    .line 458989
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/d;-><init>()V

    .line 458992
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458994
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458996
    invoke-static {v0, v3, v4, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    :goto_f8
    const/4 v5, 0x0

    .line 459001
    :cond_f9
    :goto_f9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459004
    move-result-object v0

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v0, v1

    .line 459007
    :goto_ff
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459009
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459012
    move-result v0

    .line 459013
    if-nez v0, :cond_130

    .line 459015
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 459017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    const-string v0, "wallet_cashier_result_page_imp"

    .line 459022
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 459025
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 459027
    if-eqz v0, :cond_130

    .line 459029
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 459031
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 459033
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;-><init>()V

    .line 459036
    new-instance v4, Landroid/os/Bundle;

    .line 459038
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459041
    const-string v5, "pay_result_code"

    .line 459043
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459046
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 459049
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459051
    if-eqz v0, :cond_130

    .line 459053
    invoke-virtual {v0, v3, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 459056
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_8

    .line 458756
    .line 458757
    iget-object v0, v0, Lfe/e;->no_show_result_page:Ljava/lang/String;

    .line 458758
    .line 458759
    goto :goto_9

    .line 458760
    :cond_8
    move-object v0, v1

    .line 458761
    :goto_9
    const-string v2, "1"

    .line 458762
    .line 458763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_1b

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 458770
    .line 458771
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 458772
    .line 458773
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 458774
    .line 458775
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 458776
    .line 458777
    .line 458778
    return-void

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 458780
    .line 458781
    const/4 v2, 0x0

    .line 458782
    if-eqz v0, :cond_fe

    .line 458783
    .line 458784
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 458785
    .line 458786
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$tryGotoResultPage$isUseCommonResultPage$1;

    .line 458787
    .line 458788
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$tryGotoResultPage$isUseCommonResultPage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458792
    .line 458793
    .line 458794
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458795
    .line 458796
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458797
    .line 458798
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v5

    .line 458802
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458803
    .line 458804
    if-eqz v5, :cond_45

    .line 458805
    .line 458806
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    if-eqz v5, :cond_45

    .line 458811
    .line 458812
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v5

    .line 458816
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v5

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v5, v1

    .line 458822
    :goto_46
    if-eqz v5, :cond_4d

    .line 458823
    .line 458824
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v5

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v5, 0x0

    .line 458830
    :goto_4e
    if-nez v5, :cond_52

    .line 458831
    .line 458832
    goto/16 :goto_f8

    .line 458833
    .line 458834
    :cond_52
    if-eqz v3, :cond_57

    .line 458835
    .line 458836
    iget-object v3, v3, Lfe/e;->common_result_info:Ljava/lang/String;

    .line 458837
    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v3, v1

    .line 458840
    :goto_58
    const/4 v5, 0x1

    .line 458841
    if-eqz v3, :cond_64

    .line 458842
    .line 458843
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458844
    .line 458845
    .line 458846
    move-result v6

    .line 458847
    if-nez v6, :cond_62

    .line 458848
    .line 458849
    goto :goto_64

    .line 458850
    :cond_62
    const/4 v6, 0x0

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    :goto_64
    const/4 v6, 0x1

    .line 458853
    :goto_65
    if-eqz v6, :cond_68

    .line 458854
    .line 458855
    goto :goto_92

    .line 458856
    :cond_68
    :try_start_68
    new-instance v6, Lorg/json/JSONObject;

    .line 458857
    .line 458858
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    const-string v7, "result_page_info"

    .line 458862
    .line 458863
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v6

    .line 458867
    const-string v7, "render_info"

    .line 458868
    .line 458869
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    const-class v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 458874
    .line 458875
    invoke-static {v6, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_81} :catch_82

    .line 458880
    .line 458881
    goto :goto_93

    .line 458882
    :catch_82
    move-exception v6

    .line 458883
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458884
    .line 458885
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v8

    .line 458889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    const-string v7, "parse_json_get_render_info"

    .line 458893
    .line 458894
    const/4 v9, 0x2

    .line 458895
    invoke-static {v1, v7, v9, v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458896
    .line 458897
    .line 458898
    :goto_92
    move-object v6, v1

    .line 458899
    :goto_93
    if-eqz v6, :cond_98

    .line 458900
    .line 458901
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->type:Ljava/lang/String;

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v7, v1

    .line 458905
    :goto_99
    const-string v8, "lynx"

    .line 458906
    .line 458907
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v7

    .line 458911
    if-eqz v7, :cond_f8

    .line 458912
    .line 458913
    if-eqz v3, :cond_af

    .line 458914
    .line 458915
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 458916
    .line 458917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 458921
    .line 458922
    const-string v8, "CJPayCJOrderResultResponse"

    .line 458923
    .line 458924
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->a:Landroid/content/Context;

    .line 458928
    .line 458929
    instance-of v7, v3, Landroid/app/Activity;

    .line 458930
    .line 458931
    if-eqz v7, :cond_b8

    .line 458932
    .line 458933
    check-cast v3, Landroid/app/Activity;

    .line 458934
    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v3, v1

    .line 458937
    :goto_b9
    if-eqz v3, :cond_f8

    .line 458938
    .line 458939
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 458940
    .line 458941
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 458942
    .line 458943
    const-string v8, ""

    .line 458944
    .line 458945
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458949
    .line 458950
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/c;

    .line 458951
    .line 458952
    invoke-direct {v9, v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;Lkotlin/jvm/functions/Function0;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v3, v6, v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 458959
    .line 458960
    .line 458961
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->d:Z

    .line 458962
    .line 458963
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458969
    .line 458970
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    xor-int/2addr v3, v5

    .line 458975
    if-eqz v3, :cond_e8

    .line 458976
    .line 458977
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458982
    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    move-object v0, v1

    .line 458985
    :goto_e9
    if-eqz v0, :cond_f9

    .line 458986
    .line 458987
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/d;

    .line 458988
    .line 458989
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/d;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458993
    .line 458994
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458995
    .line 458996
    invoke-static {v0, v3, v4, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 458997
    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    :goto_f8
    const/4 v5, 0x0

    .line 459001
    :cond_f9
    :goto_f9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v0, v1

    .line 459007
    :goto_ff
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459008
    .line 459009
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    if-nez v0, :cond_130

    .line 459014
    .line 459015
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 459016
    .line 459017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    const-string v0, "wallet_cashier_result_page_imp"

    .line 459021
    .line 459022
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 459026
    .line 459027
    if-eqz v0, :cond_130

    .line 459028
    .line 459029
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 459030
    .line 459031
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 459032
    .line 459033
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    new-instance v4, Landroid/os/Bundle;

    .line 459037
    .line 459038
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    const-string v5, "pay_result_code"

    .line 459042
    .line 459043
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459050
    .line 459051
    if-eqz v0, :cond_130

    .line 459052
    .line 459053
    invoke-virtual {v0, v3, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67436546
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67436548
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436551
    const-string v2, "result"

    .line 67436553
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    if-eqz p3, :cond_16

    .line 67436558
    const-string p2, "error_code"

    .line 67436560
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    move-result-object p2

    .line 67436564
    check-cast p2, Ljava/lang/String;

    .line 67436566
    :cond_16
    if-eqz p4, :cond_20

    .line 67436568
    const-string p2, "error_msg"

    .line 67436570
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    move-result-object p2

    .line 67436574
    check-cast p2, Ljava/lang/String;

    .line 67436576
    :cond_20
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 67436578
    if-eqz p2, :cond_32

    .line 67436580
    invoke-interface {p2}, Lfe/g;->getLogId()Ljava/lang/String;

    .line 67436583
    move-result-object p2

    .line 67436584
    if-eqz p2, :cond_32

    .line 67436586
    const-string p3, "log_id"

    .line 67436588
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    move-result-object p2

    .line 67436592
    check-cast p2, Ljava/lang/String;

    .line 67436594
    :cond_32
    const-string p2, "status"

    .line 67436596
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436599
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 67436601
    if-eqz p1, :cond_4d

    .line 67436603
    iget-object p1, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67436605
    if-eqz p1, :cond_4d

    .line 67436607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_type:Ljava/lang/String;

    .line 67436609
    if-eqz p1, :cond_4d

    .line 67436611
    const-string p2, ""

    .line 67436613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    const-string p2, "trade_type"

    .line 67436618
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    const-string p1, "wallet_cashier_result"

    .line 67436628
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    const-string v2, "result"

    .line 67436552
    .line 67436553
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    if-eqz p3, :cond_16

    .line 67436557
    .line 67436558
    const-string p2, "error_code"

    .line 67436559
    .line 67436560
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p2

    .line 67436564
    check-cast p2, Ljava/lang/String;

    .line 67436565
    .line 67436566
    :cond_16
    if-eqz p4, :cond_20

    .line 67436567
    .line 67436568
    const-string p2, "error_msg"

    .line 67436569
    .line 67436570
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    check-cast p2, Ljava/lang/String;

    .line 67436575
    .line 67436576
    :cond_20
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 67436577
    .line 67436578
    if-eqz p2, :cond_32

    .line 67436579
    .line 67436580
    invoke-interface {p2}, Lfe/g;->getLogId()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    if-eqz p2, :cond_32

    .line 67436585
    .line 67436586
    const-string p3, "log_id"

    .line 67436587
    .line 67436588
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    check-cast p2, Ljava/lang/String;

    .line 67436593
    .line 67436594
    :cond_32
    const-string p2, "status"

    .line 67436595
    .line 67436596
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 67436600
    .line 67436601
    if-eqz p1, :cond_4d

    .line 67436602
    .line 67436603
    iget-object p1, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67436604
    .line 67436605
    if-eqz p1, :cond_4d

    .line 67436606
    .line 67436607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_type:Ljava/lang/String;

    .line 67436608
    .line 67436609
    if-eqz p1, :cond_4d

    .line 67436610
    .line 67436611
    const-string p2, ""

    .line 67436612
    .line 67436613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p2, "trade_type"

    .line 67436617
    .line 67436618
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436622
    .line 67436623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436624
    .line 67436625
    .line 67436626
    const-string p1, "wallet_cashier_result"

    .line 67436627
    .line 67436628
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method


