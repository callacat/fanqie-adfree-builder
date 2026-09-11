## classes3/cd4/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v0, "XSubscribeEventRifleMethod"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcd4/k1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v0, "XSubscribeEventRifleMethod"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/k1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "x.unsubscribeEvent call, eventName: "

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, -0x1

    .line 33947655
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947657
    const-string v3, "eventName"

    .line 33947659
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v3

    .line 33947670
    if-nez v3, :cond_1a

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    if-eqz v3, :cond_23

    .line 33947677
    const-string p1, "eventName is empty!!"

    .line 33947679
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v3, p0, Lcd4/k1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    const-class v0, Lwl1/a;

    .line 33947698
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    move-object v7, v0

    .line 33947703
    check-cast v7, Lwl1/a;

    .line 33947705
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz v0, :cond_45

    .line 33947711
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_47

    .line 33947717
    :cond_45
    const-string v0, ""

    .line 33947719
    :cond_47
    move-object v4, v0

    .line 33947720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947723
    move-result-wide v5

    .line 33947724
    new-instance v0, Lhn1/b;

    .line 33947726
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947729
    const/4 v8, 0x0

    .line 33947730
    move-object v3, v0

    .line 33947731
    invoke-direct/range {v3 .. v8}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 33947734
    invoke-static {v0, p1}, Lmn1/d;->d(Lhn1/b;Ljava/lang/String;)V

    .line 33947737
    const/4 p1, 0x0

    .line 33947738
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947741
    new-instance p1, Ljava/lang/Object;

    .line 33947743
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947746
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947749
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947751
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_7 .. :try_end_6b} :catchall_6c

    .line 33947755
    goto :goto_77

    .line 33947756
    :catchall_6c
    move-exception p1

    .line 33947757
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947759
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_a4

    .line 33947773
    iget-object v0, p0, Lcd4/k1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v4, "handle error: "

    .line 33947779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object v3

    .line 33947793
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947795
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {p0, v2, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947812
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "x.unsubscribeEvent call, eventName: "

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, -0x1

    .line 33947655
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947656
    .line 33947657
    const-string v3, "eventName"

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-nez v3, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    if-eqz v3, :cond_23

    .line 33947676
    .line 33947677
    const-string p1, "eventName is empty!!"

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v3, p0, Lcd4/k1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947684
    .line 33947685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-class v0, Lwl1/a;

    .line 33947697
    .line 33947698
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    move-object v7, v0

    .line 33947703
    check-cast v7, Lwl1/a;

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz v0, :cond_45

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_47

    .line 33947716
    .line 33947717
    :cond_45
    const-string v0, ""

    .line 33947718
    .line 33947719
    :cond_47
    move-object v4, v0

    .line 33947720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v5

    .line 33947724
    new-instance v0, Lhn1/b;

    .line 33947725
    .line 33947726
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 v8, 0x0

    .line 33947730
    move-object v3, v0

    .line 33947731
    invoke-direct/range {v3 .. v8}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v0, p1}, Lmn1/d;->d(Lhn1/b;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const/4 p1, 0x0

    .line 33947738
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance p1, Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947750
    .line 33947751
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_7 .. :try_end_6b} :catchall_6c

    .line 33947755
    goto :goto_77

    .line 33947756
    :catchall_6c
    move-exception p1

    .line 33947757
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_a4

    .line 33947772
    .line 33947773
    iget-object v0, p0, Lcd4/k1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947774
    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v4, "handle error: "

    .line 33947778
    .line 33947779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {p0, v2, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method


