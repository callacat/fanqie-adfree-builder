## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a:Landroid/content/Context;

    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33685515
    const-string p1, "CJUnifyPayDoubleCheckProcess"

    .line 33685517
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33685514
    .line 33685515
    const-string p1, "CJUnifyPayDoubleCheckProcess"

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;)V
[MOD-CHANGED]
.method public final a(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p1, :cond_f

    .line 33947655
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947657
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 33947659
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 33947665
    iget-object v2, p1, Lfe/a;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 33947667
    if-nez v2, :cond_1d

    .line 33947669
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947671
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 33947673
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947682
    move-result v3

    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    if-lez v3, :cond_28

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_44

    .line 33947691
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a:Landroid/content/Context;

    .line 33947693
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947695
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 33947697
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 33947699
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    check-cast p1, Landroid/app/Activity;

    .line 33947704
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;

    .line 33947706
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;)V

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {p1, v1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 33947715
    goto :goto_af

    .line 33947716
    :cond_44
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947721
    move-result v3

    .line 33947722
    if-lez v3, :cond_4e

    .line 33947724
    const/4 v3, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_5f

    .line 33947729
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 33947731
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947734
    move-result v3

    .line 33947735
    if-lez v3, :cond_5b

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-eqz v3, :cond_5f

    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    if-eqz v0, :cond_a8

    .line 33947745
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 33947747
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 33947749
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->needCertSign:Ljava/lang/String;

    .line 33947751
    const-string v0, "1"

    .line 33947753
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result p2

    .line 33947757
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947760
    move-result-object v0

    .line 33947761
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 33947763
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947766
    move-result-object v0

    .line 33947767
    move-object v5, v0

    .line 33947768
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 33947770
    if-nez v5, :cond_88

    .line 33947772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 33947774
    if-eqz p1, :cond_af

    .line 33947776
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947778
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 33947780
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947783
    goto :goto_af

    .line 33947784
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 33947786
    const-string v1, "double checkVm sdk service start"

    .line 33947788
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;

    .line 33947793
    invoke-direct {v9, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;ZLfe/a;)V

    .line 33947796
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 33947798
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 33947801
    iput-boolean v4, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 33947803
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33947805
    iput-boolean v4, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 33947807
    const/4 p1, 0x0

    .line 33947808
    iput p1, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 33947810
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a:Landroid/content/Context;

    .line 33947812
    invoke-interface/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947818
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33947820
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p1, :cond_f

    .line 33947654
    .line 33947655
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947656
    .line 33947657
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 33947658
    .line 33947659
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 33947664
    .line 33947665
    iget-object v2, p1, Lfe/a;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 33947666
    .line 33947667
    if-nez v2, :cond_1d

    .line 33947668
    .line 33947669
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947670
    .line 33947671
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 33947672
    .line 33947673
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    if-lez v3, :cond_28

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_44

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a:Landroid/content/Context;

    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947694
    .line 33947695
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 33947696
    .line 33947697
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 33947698
    .line 33947699
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Landroid/app/Activity;

    .line 33947703
    .line 33947704
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;

    .line 33947705
    .line 33947706
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p1, v1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_af

    .line 33947716
    :cond_44
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    if-lez v3, :cond_4e

    .line 33947723
    .line 33947724
    const/4 v3, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_5f

    .line 33947728
    .line 33947729
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    if-lez v3, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-eqz v3, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    if-eqz v0, :cond_a8

    .line 33947744
    .line 33947745
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->needCertSign:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v0, "1"

    .line 33947752
    .line 33947753
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    move-object v5, v0

    .line 33947768
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 33947769
    .line 33947770
    if-nez v5, :cond_88

    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_af

    .line 33947775
    .line 33947776
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947777
    .line 33947778
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 33947779
    .line 33947780
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_af

    .line 33947784
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 33947785
    .line 33947786
    const-string v1, "double checkVm sdk service start"

    .line 33947787
    .line 33947788
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;

    .line 33947792
    .line 33947793
    invoke-direct {v9, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;ZLfe/a;)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 33947797
    .line 33947798
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    iput-boolean v4, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 33947802
    .line 33947803
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33947804
    .line 33947805
    iput-boolean v4, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 33947806
    .line 33947807
    const/4 p1, 0x0

    .line 33947808
    iput p1, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 33947809
    .line 33947810
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a:Landroid/content/Context;

    .line 33947811
    .line 33947812
    invoke-interface/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 33947817
    .line 33947818
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method


