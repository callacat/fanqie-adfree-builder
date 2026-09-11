## classes12/com/android/ttcjpaysdk/base/ui/dialog/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947655
    const-string v0, "container_id"

    .line 33947657
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, p1

    .line 33947663
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    check-cast v0, Ljava/lang/String;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v0, p1

    .line 33947671
    :goto_17
    const-string v1, ""

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947675
    move-object v0, v1

    .line 33947676
    :cond_1c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33947678
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_29

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    if-eqz p2, :cond_cb

    .line 33947691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 33947693
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947696
    move-result-object p2

    .line 33947697
    if-eqz p2, :cond_cb

    .line 33947699
    const-string v2, "cjpay_event_name"

    .line 33947701
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_cb

    .line 33947707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33947712
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 33947714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_53

    .line 33947720
    const/4 p1, 0x1

    .line 33947721
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->d:Z

    .line 33947723
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->e:Landroid/os/CountDownTimer;

    .line 33947725
    if-eqz p1, :cond_52

    .line 33947727
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947730
    :cond_52
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    const-string v2, "extra_data"

    .line 33947738
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947741
    move-result-object v2

    .line 33947742
    if-eqz v2, :cond_67

    .line 33947744
    const-string v3, "trade_no"

    .line 33947746
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v3, p1

    .line 33947752
    :goto_68
    if-nez v3, :cond_6c

    .line 33947754
    move-object v3, v1

    .line 33947755
    goto :goto_6f

    .line 33947756
    :cond_6c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    :goto_6f
    if-eqz v2, :cond_78

    .line 33947761
    const-string v4, "retain_type"

    .line 33947763
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object v4

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, p1

    .line 33947769
    :goto_79
    if-nez v4, :cond_7d

    .line 33947771
    move-object v4, v1

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    :goto_80
    if-eqz v2, :cond_89

    .line 33947778
    const-string v5, "position"

    .line 33947780
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object v2

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, p1

    .line 33947786
    :goto_8a
    if-nez v2, :cond_8e

    .line 33947788
    move-object v2, v1

    .line 33947789
    goto :goto_91

    .line 33947790
    :cond_8e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    const-string v5, "tea_params"

    .line 33947795
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947798
    move-result-object p2

    .line 33947799
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33947801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33947807
    move-result-object v3

    .line 33947808
    sget-object v5, Laa/d;->a:Laa/d;

    .line 33947810
    if-eqz p2, :cond_a8

    .line 33947812
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    :cond_a8
    if-nez p1, :cond_ab

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object v1, p1

    .line 33947820
    :goto_ac
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {v3, v2, v4, v1}, Laa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_56 .. :try_end_b7} :catchall_b8

    .line 33947831
    goto :goto_c2

    .line 33947832
    :catchall_b8
    move-exception p1

    .line 33947833
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947835
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    :goto_c2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947845
    move-result p1

    .line 33947846
    if-nez p1, :cond_cb

    .line 33947848
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->finish()V

    .line 33947851
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947654
    .line 33947655
    const-string v0, "container_id"

    .line 33947656
    .line 33947657
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, p1

    .line 33947663
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_16

    .line 33947666
    .line 33947667
    check-cast v0, Ljava/lang/String;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v0, p1

    .line 33947671
    :goto_17
    const-string v1, ""

    .line 33947672
    .line 33947673
    if-nez v0, :cond_1c

    .line 33947674
    .line 33947675
    move-object v0, v1

    .line 33947676
    :cond_1c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_29

    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    if-eqz p2, :cond_cb

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/u;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 33947692
    .line 33947693
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    if-eqz p2, :cond_cb

    .line 33947698
    .line 33947699
    const-string v2, "cjpay_event_name"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_cb

    .line 33947706
    .line 33947707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33947711
    .line 33947712
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_53

    .line 33947719
    .line 33947720
    const/4 p1, 0x1

    .line 33947721
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->d:Z

    .line 33947722
    .line 33947723
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->e:Landroid/os/CountDownTimer;

    .line 33947724
    .line 33947725
    if-eqz p1, :cond_52

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947735
    .line 33947736
    const-string v2, "extra_data"

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    if-eqz v2, :cond_67

    .line 33947743
    .line 33947744
    const-string v3, "trade_no"

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v3, p1

    .line 33947752
    :goto_68
    if-nez v3, :cond_6c

    .line 33947753
    .line 33947754
    move-object v3, v1

    .line 33947755
    goto :goto_6f

    .line 33947756
    :cond_6c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    if-eqz v2, :cond_78

    .line 33947760
    .line 33947761
    const-string v4, "retain_type"

    .line 33947762
    .line 33947763
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, p1

    .line 33947769
    :goto_79
    if-nez v4, :cond_7d

    .line 33947770
    .line 33947771
    move-object v4, v1

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    if-eqz v2, :cond_89

    .line 33947777
    .line 33947778
    const-string v5, "position"

    .line 33947779
    .line 33947780
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, p1

    .line 33947786
    :goto_8a
    if-nez v2, :cond_8e

    .line 33947787
    .line 33947788
    move-object v2, v1

    .line 33947789
    goto :goto_91

    .line 33947790
    :cond_8e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    const-string v5, "tea_params"

    .line 33947794
    .line 33947795
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33947800
    .line 33947801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    sget-object v5, Laa/d;->a:Laa/d;

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_a8

    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    :cond_a8
    if-nez p1, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object v1, p1

    .line 33947820
    :goto_ac
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v3, v2, v4, v1}, Laa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    .line 33947828
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_56 .. :try_end_b7} :catchall_b8

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_c2

    .line 33947832
    :catchall_b8
    move-exception p1

    .line 33947833
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947834
    .line 33947835
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p1

    .line 33947846
    if-nez p1, :cond_cb

    .line 33947847
    .line 33947848
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->finish()V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    return-void
.end method


