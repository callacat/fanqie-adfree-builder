## classes3/cd4/h1.smali
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
    const-string v0, "XStartGyroscopeRifleMethod"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcd4/h1;->a:Lcom/dragon/read/base/util/AdLog;

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
    const-string v0, "XStartGyroscopeRifleMethod"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/h1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    const-string v2, "interval"

    .line 33947657
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947660
    move-result p1

    .line 33947661
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947664
    move-result-object v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eqz v2, :cond_1f

    .line 33947668
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_1f

    .line 33947674
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 33947677
    move-result-object v2

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v3

    .line 33947680
    :goto_20
    if-eqz v2, :cond_54

    .line 33947682
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947685
    move-result v4

    .line 33947686
    if-nez v4, :cond_54

    .line 33947688
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_2f

    .line 33947694
    goto :goto_54

    .line 33947695
    :cond_2f
    const/4 v4, 0x1

    .line 33947696
    if-lt p1, v4, :cond_4e

    .line 33947698
    const/16 v4, 0x3e8

    .line 33947700
    if-le p1, v4, :cond_37

    .line 33947702
    goto :goto_4e

    .line 33947703
    :cond_37
    sget-object v4, Lmn1/f;->a:Lmn1/f;

    .line 33947705
    invoke-virtual {v4, v2, p1}, Lmn1/f;->a(Landroid/content/Context;I)V

    .line 33947708
    invoke-virtual {p0, v0, v3}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947711
    new-instance p1, Ljava/lang/Object;

    .line 33947713
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947716
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947719
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947721
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    move-result-object p1

    .line 33947725
    goto :goto_65

    .line 33947726
    :cond_4e
    :goto_4e
    const-string p1, "interval < 1 || interval > 1000"

    .line 33947728
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947731
    return-void

    .line 33947732
    :cond_54
    :goto_54
    const-string p1, "activity is null!!"

    .line 33947734
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 33947737
    return-void

    .line 33947738
    :catchall_5a
    move-exception p1

    .line 33947739
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947741
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947752
    move-result-object p1

    .line 33947753
    if-eqz p1, :cond_92

    .line 33947755
    iget-object v2, p0, Lcd4/h1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v4, "handle error: "

    .line 33947761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v3

    .line 33947775
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947777
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    const-string v2, "interval"

    .line 33947656
    .line 33947657
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eqz v2, :cond_1f

    .line 33947667
    .line 33947668
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_1f

    .line 33947673
    .line 33947674
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v3

    .line 33947680
    :goto_20
    if-eqz v2, :cond_54

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-nez v4, :cond_54

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_54

    .line 33947695
    :cond_2f
    const/4 v4, 0x1

    .line 33947696
    if-lt p1, v4, :cond_4e

    .line 33947697
    .line 33947698
    const/16 v4, 0x3e8

    .line 33947699
    .line 33947700
    if-le p1, v4, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_4e

    .line 33947703
    :cond_37
    sget-object v4, Lmn1/f;->a:Lmn1/f;

    .line 33947704
    .line 33947705
    invoke-virtual {v4, v2, p1}, Lmn1/f;->a(Landroid/content/Context;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, v0, v3}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p1, Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947720
    .line 33947721
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    goto :goto_65

    .line 33947726
    :cond_4e
    :goto_4e
    const-string p1, "interval < 1 || interval > 1000"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    return-void

    .line 33947732
    :cond_54
    :goto_54
    const-string p1, "activity is null!!"

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 33947735
    .line 33947736
    .line 33947737
    return-void

    .line 33947738
    :catchall_5a
    move-exception p1

    .line 33947739
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    if-eqz p1, :cond_92

    .line 33947754
    .line 33947755
    iget-object v2, p0, Lcd4/h1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947756
    .line 33947757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v4, "handle error: "

    .line 33947760
    .line 33947761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


