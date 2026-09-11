## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/lang/Long;

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    if-eqz p1, :cond_5b

    .line 33947659
    if-eq p1, v0, :cond_5b

    .line 33947661
    const/4 p2, 0x2

    .line 33947662
    if-eq p1, p2, :cond_2a

    .line 33947664
    const/4 p2, 0x3

    .line 33947665
    if-eq p1, p2, :cond_a8

    .line 33947667
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 33947669
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 33947672
    move-result-object p1

    .line 33947673
    const/4 p2, 0x0

    .line 33947674
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33947677
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947679
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 33947681
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 33947683
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 33947685
    invoke-interface {p1, v0, p2, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947688
    goto/16 :goto_a8

    .line 33947690
    :cond_2a
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 33947692
    const-string v3, "unify_bind_card_live_plugin"

    .line 33947694
    const p1, 0x182b8

    .line 33947697
    int-to-long v4, p1

    .line 33947698
    const-wide/16 v6, 0x3e8

    .line 33947700
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;

    .line 33947702
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947704
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947706
    invoke-direct {v8, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;)V

    .line 33947709
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 33947712
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947714
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947721
    move-result-object p2

    .line 33947722
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->g:Ljava/lang/String;

    .line 33947726
    if-nez v1, :cond_52

    .line 33947728
    const-string v1, ""

    .line 33947730
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    const-string p1, "live_plugin_not_ready"

    .line 33947735
    invoke-static {v0, p2, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    goto :goto_a8

    .line 33947739
    :cond_5b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947741
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947743
    if-nez p1, :cond_a3

    .line 33947745
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947747
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 33947749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947751
    const-string v1, "\u76f4\u64ad\u63d2\u4ef6\u5b89\u88c5\u6210\u529f, \u8017\u65f6\uff1a"

    .line 33947753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 33947768
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 33947771
    move-result-object v0

    .line 33947772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947774
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 33947776
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33947778
    const/4 v3, 0x0

    .line 33947779
    const-string v4, "\u52a0\u8f7d\u5b8c\u6210 100%"

    .line 33947781
    const/4 v5, 0x0

    .line 33947782
    const/4 v6, 0x0

    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v8, 0x0

    .line 33947785
    const/4 v9, 0x0

    .line 33947786
    const/16 v10, 0x3d4

    .line 33947788
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 33947791
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 33947793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947795
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 33947797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2$1;

    .line 33947799
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$jumBindCardProcess:Lkotlin/jvm/functions/Function0;

    .line 33947801
    invoke-direct {v1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2$1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$jumBindCardProcess:Lkotlin/jvm/functions/Function0;

    .line 33947813
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/lang/Long;

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    if-eqz p1, :cond_5b

    .line 33947658
    .line 33947659
    if-eq p1, v0, :cond_5b

    .line 33947660
    .line 33947661
    const/4 p2, 0x2

    .line 33947662
    if-eq p1, p2, :cond_2a

    .line 33947663
    .line 33947664
    const/4 p2, 0x3

    .line 33947665
    if-eq p1, p2, :cond_a8

    .line 33947666
    .line 33947667
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const/4 p2, 0x0

    .line 33947674
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947678
    .line 33947679
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 33947680
    .line 33947681
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 33947682
    .line 33947683
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, p2, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_a8

    .line 33947689
    .line 33947690
    :cond_2a
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 33947691
    .line 33947692
    const-string v3, "unify_bind_card_live_plugin"

    .line 33947693
    .line 33947694
    const p1, 0x182b8

    .line 33947695
    .line 33947696
    .line 33947697
    int-to-long v4, p1

    .line 33947698
    const-wide/16 v6, 0x3e8

    .line 33947699
    .line 33947700
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;

    .line 33947701
    .line 33947702
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947705
    .line 33947706
    invoke-direct {v8, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947723
    .line 33947724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->g:Ljava/lang/String;

    .line 33947725
    .line 33947726
    if-nez v1, :cond_52

    .line 33947727
    .line 33947728
    const-string v1, ""

    .line 33947729
    .line 33947730
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p1, "live_plugin_not_ready"

    .line 33947734
    .line 33947735
    invoke-static {v0, p2, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_a8

    .line 33947739
    :cond_5b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947740
    .line 33947741
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947742
    .line 33947743
    if-nez p1, :cond_a3

    .line 33947744
    .line 33947745
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 33947748
    .line 33947749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    const-string v1, "\u76f4\u64ad\u63d2\u4ef6\u5b89\u88c5\u6210\u529f, \u8017\u65f6\uff1a"

    .line 33947752
    .line 33947753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947773
    .line 33947774
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 33947775
    .line 33947776
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33947777
    .line 33947778
    const/4 v3, 0x0

    .line 33947779
    const-string v4, "\u52a0\u8f7d\u5b8c\u6210 100%"

    .line 33947780
    .line 33947781
    const/4 v5, 0x0

    .line 33947782
    const/4 v6, 0x0

    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v8, 0x0

    .line 33947785
    const/4 v9, 0x0

    .line 33947786
    const/16 v10, 0x3d4

    .line 33947787
    .line 33947788
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 33947792
    .line 33947793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33947794
    .line 33947795
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 33947796
    .line 33947797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2$1;

    .line 33947798
    .line 33947799
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$jumBindCardProcess:Lkotlin/jvm/functions/Function0;

    .line 33947800
    .line 33947801
    invoke-direct {v1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2$1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;->$jumBindCardProcess:Lkotlin/jvm/functions/Function0;

    .line 33947812
    .line 33947813
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947817
    .line 33947818
    return-object p1
.end method


