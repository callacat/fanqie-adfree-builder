## classes19/jx1/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx1/m;

    .line 131080
    invoke-direct {v0}, Ljx1/m;-><init>()V

    .line 131083
    sput-object v0, Ljx1/m;->c:Ljx1/m;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljx1/m;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljx1/m;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljx1/m;->c:Ljx1/m;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "eventName = lucky_host_deeplink, params = "

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "onLuckyDeepLinkEvent() called; url = "

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v3, "LuckyDeepLinkManager"

    .line 33947670
    invoke-static {v3, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-nez v2, :cond_a8

    .line 33947679
    invoke-static {p0}, Llx1/g;->a(Ljava/lang/String;)Z

    .line 33947682
    move-result v2

    .line 33947683
    if-nez v2, :cond_27

    .line 33947685
    goto/16 :goto_a8

    .line 33947687
    :cond_27
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947689
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 33947691
    const-string v4, ""

    .line 33947693
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iget-object v5, v2, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947698
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_89

    .line 33947704
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v2}, Ljx1/x;->h()Z

    .line 33947710
    move-result v5

    .line 33947711
    if-nez v5, :cond_42

    .line 33947713
    goto :goto_89

    .line 33947714
    :cond_42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v2}, Ljx1/x;->h()Z

    .line 33947720
    move-result v1

    .line 33947721
    :try_start_49
    new-instance v2, Lorg/json/JSONObject;

    .line 33947723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947726
    const-string v4, "url"

    .line 33947728
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    const-string p0, "status"

    .line 33947733
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->value:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    const-string p0, "agree_privacy"

    .line 33947740
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    const-string p0, "luckydog_target_app_version"

    .line 33947745
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947747
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {p1}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {v3, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    const-string p0, "lucky_host_deeplink"

    .line 33947775
    invoke-static {p0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catchall {:try_start_49 .. :try_end_82} :catchall_83

    .line 33947778
    goto :goto_87

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947783
    :goto_87
    const/4 p0, 0x1

    .line 33947784
    return p0

    .line 33947785
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    const-string v2, "onLuckyDeepLinkEvent() \u6fc0\u52b1SDK\u6ca1\u521d\u59cb\u5316\uff0c\u6216\u8005\u9690\u79c1\u5f39\u7a97\u6ca1\u540c\u610f\uff0c\u8fdb\u884cpending, type = "

    .line 33947789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 33947804
    if-ne p1, v0, :cond_a1

    .line 33947806
    sput-object p0, Ljx1/m;->a:Ljava/lang/String;

    .line 33947808
    goto :goto_a7

    .line 33947809
    :cond_a1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_HANDLE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 33947811
    if-ne p1, v0, :cond_a7

    .line 33947813
    sput-object p0, Ljx1/m;->b:Ljava/lang/String;

    .line 33947815
    :cond_a7
    :goto_a7
    return v1

    .line 33947816
    :cond_a8
    :goto_a8
    const-string p0, "onLuckyDeepLinkEvent() \u4e0d\u662fluckydog/union\u7684schema\uff0creturn"

    .line 33947818
    invoke-static {v3, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "eventName = lucky_host_deeplink, params = "

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "onLuckyDeepLinkEvent() called; url = "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v3, "LuckyDeepLinkManager"

    .line 33947669
    .line 33947670
    invoke-static {v3, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-nez v2, :cond_a8

    .line 33947678
    .line 33947679
    invoke-static {p0}, Llx1/g;->a(Ljava/lang/String;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-nez v2, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_a8

    .line 33947686
    .line 33947687
    :cond_27
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947688
    .line 33947689
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 33947690
    .line 33947691
    const-string v4, ""

    .line 33947692
    .line 33947693
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v5, v2, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947697
    .line 33947698
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_89

    .line 33947703
    .line 33947704
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljx1/x;->h()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    if-nez v5, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_89

    .line 33947714
    :cond_42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Ljx1/x;->h()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    :try_start_49
    new-instance v2, Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v4, "url"

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p0, "status"

    .line 33947732
    .line 33947733
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->value:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p0, "agree_privacy"

    .line 33947739
    .line 33947740
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p0, "luckydog_target_app_version"

    .line 33947744
    .line 33947745
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {p1}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {v3, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p0, "lucky_host_deeplink"

    .line 33947774
    .line 33947775
    invoke-static {p0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catchall {:try_start_49 .. :try_end_82} :catchall_83

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_87

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    const/4 p0, 0x1

    .line 33947784
    return p0

    .line 33947785
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    const-string v2, "onLuckyDeepLinkEvent() \u6fc0\u52b1SDK\u6ca1\u521d\u59cb\u5316\uff0c\u6216\u8005\u9690\u79c1\u5f39\u7a97\u6ca1\u540c\u610f\uff0c\u8fdb\u884cpending, type = "

    .line 33947788
    .line 33947789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 33947803
    .line 33947804
    if-ne p1, v0, :cond_a1

    .line 33947805
    .line 33947806
    sput-object p0, Ljx1/m;->a:Ljava/lang/String;

    .line 33947807
    .line 33947808
    goto :goto_a7

    .line 33947809
    :cond_a1
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_HANDLE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 33947810
    .line 33947811
    if-ne p1, v0, :cond_a7

    .line 33947812
    .line 33947813
    sput-object p0, Ljx1/m;->b:Ljava/lang/String;

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return v1

    .line 33947816
    :cond_a8
    :goto_a8
    const-string p0, "onLuckyDeepLinkEvent() \u4e0d\u662fluckydog/union\u7684schema\uff0creturn"

    .line 33947817
    .line 33947818
    invoke-static {v3, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LuckyDeepLinkManager"

    .line 262146
    const-string v1, "trySendLuckyDeepLinkEvent() called; "

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v1, Ljx1/m;->a:Ljava/lang/String;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406receive \u7684pending"

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    sget-object v1, Ljx1/m;->a:Ljava/lang/String;

    .line 262163
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 262165
    invoke-static {v1, v3}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406receivePending\u5b8c\u6210\uff0c\u7f6e\u7a7a"

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    sput-object v2, Ljx1/m;->a:Ljava/lang/String;

    .line 262178
    :cond_22
    sget-object v1, Ljx1/m;->b:Ljava/lang/String;

    .line 262180
    if-eqz v1, :cond_3c

    .line 262182
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406handle \u7684pending"

    .line 262184
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    sget-object v1, Ljx1/m;->b:Ljava/lang/String;

    .line 262189
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_HANDLE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 262191
    invoke-static {v1, v3}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_3c

    .line 262197
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406handlePending\u5b8c\u6210\uff0c\u7f6e\u7a7a"

    .line 262199
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    sput-object v2, Ljx1/m;->b:Ljava/lang/String;

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LuckyDeepLinkManager"

    .line 262145
    .line 262146
    const-string v1, "trySendLuckyDeepLinkEvent() called; "

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Ljx1/m;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406receive \u7684pending"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Ljx1/m;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 262164
    .line 262165
    invoke-static {v1, v3}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_22

    .line 262170
    .line 262171
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406receivePending\u5b8c\u6210\uff0c\u7f6e\u7a7a"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v2, Ljx1/m;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    sget-object v1, Ljx1/m;->b:Ljava/lang/String;

    .line 262179
    .line 262180
    if-eqz v1, :cond_3c

    .line 262181
    .line 262182
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406handle \u7684pending"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Ljx1/m;->b:Ljava/lang/String;

    .line 262188
    .line 262189
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_HANDLE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 262190
    .line 262191
    invoke-static {v1, v3}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_3c

    .line 262196
    .line 262197
    const-string v1, "trySendPendingDeepLinkEvent() \u5904\u7406handlePending\u5b8c\u6210\uff0c\u7f6e\u7a7a"

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v2, Ljx1/m;->b:Ljava/lang/String;

    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


