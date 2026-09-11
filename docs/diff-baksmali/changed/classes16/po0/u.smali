## classes16/po0/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "reportSlardarMonitor"

    .line 16908297
    iput-object p1, p0, Lpo0/u;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "reportSlardarMonitor"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/u;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, -0x1

    .line 33947652
    :try_start_4
    const-string v1, "eventName"

    .line 33947654
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_69

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-lez v2, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    if-eq v2, v3, :cond_19

    .line 33947672
    goto :goto_69

    .line 33947673
    :cond_19
    const-string v2, "params"

    .line 33947675
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947678
    move-result-object p1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz p1, :cond_29

    .line 33947682
    const-string v3, "metrics"

    .line 33947684
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947687
    move-result-object v3

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v3, v2

    .line 33947690
    :goto_2a
    if-eqz p1, :cond_33

    .line 33947692
    const-string v4, "category"

    .line 33947694
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947697
    move-result-object v4

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v4, v2

    .line 33947700
    :goto_34
    if-eqz p1, :cond_3d

    .line 33947702
    const-string v5, "extra"

    .line 33947704
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947707
    move-result-object p1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p1, v2

    .line 33947710
    :goto_3e
    if-nez v3, :cond_4a

    .line 33947712
    if-nez v4, :cond_4a

    .line 33947714
    if-nez p1, :cond_4a

    .line 33947716
    const-string p1, "params is empty"

    .line 33947718
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    sget-object v5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947724
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33947727
    move-result-object v5

    .line 33947728
    instance-of v6, v5, Lcom/bytedance/ies/android/base/runtime/depend/AbsMonitorDepend;

    .line 33947730
    if-nez v6, :cond_55

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v2, v5

    .line 33947734
    :goto_56
    check-cast v2, Lcom/bytedance/ies/android/base/runtime/depend/AbsMonitorDepend;

    .line 33947736
    if-eqz v2, :cond_63

    .line 33947738
    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/bytedance/ies/android/base/runtime/depend/AbsMonitorDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947741
    const-string p1, ""

    .line 33947743
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947746
    goto :goto_85

    .line 33947747
    :cond_63
    const-string p1, "no implementation"

    .line 33947749
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947752
    goto :goto_85

    .line 33947753
    :cond_69
    :goto_69
    const-string p1, "eventName is empty"

    .line 33947755
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_4 .. :try_end_6e} :catchall_6f

    .line 33947758
    return-void

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947762
    const-string v2, "exception: "

    .line 33947764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947781
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, -0x1

    .line 33947652
    :try_start_4
    const-string v1, "eventName"

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_69

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-lez v2, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    if-eq v2, v3, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_69

    .line 33947673
    :cond_19
    const-string v2, "params"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz p1, :cond_29

    .line 33947681
    .line 33947682
    const-string v3, "metrics"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v3, v2

    .line 33947690
    :goto_2a
    if-eqz p1, :cond_33

    .line 33947691
    .line 33947692
    const-string v4, "category"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v4, v2

    .line 33947700
    :goto_34
    if-eqz p1, :cond_3d

    .line 33947701
    .line 33947702
    const-string v5, "extra"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p1, v2

    .line 33947710
    :goto_3e
    if-nez v3, :cond_4a

    .line 33947711
    .line 33947712
    if-nez v4, :cond_4a

    .line 33947713
    .line 33947714
    if-nez p1, :cond_4a

    .line 33947715
    .line 33947716
    const-string p1, "params is empty"

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    sget-object v5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947723
    .line 33947724
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    instance-of v6, v5, Lcom/bytedance/ies/android/base/runtime/depend/AbsMonitorDepend;

    .line 33947729
    .line 33947730
    if-nez v6, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v2, v5

    .line 33947734
    :goto_56
    check-cast v2, Lcom/bytedance/ies/android/base/runtime/depend/AbsMonitorDepend;

    .line 33947735
    .line 33947736
    if-eqz v2, :cond_63

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/bytedance/ies/android/base/runtime/depend/AbsMonitorDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p1, ""

    .line 33947742
    .line 33947743
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_85

    .line 33947747
    :cond_63
    const-string p1, "no implementation"

    .line 33947748
    .line 33947749
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_85

    .line 33947753
    :cond_69
    :goto_69
    const-string p1, "eventName is empty"

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_4 .. :try_end_6e} :catchall_6f

    .line 33947756
    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string v2, "exception: "

    .line 33947763
    .line 33947764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/u;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/u;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


