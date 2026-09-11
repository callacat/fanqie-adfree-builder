## classes3/cd4/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    const-string v0, "SendAdLogV1"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    .line 16908293
    const-string v0, "SendAdLogV1"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "extra"

    .line 33947650
    const-string v1, "default"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    const-string v3, "eventName"

    .line 33947655
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object v6

    .line 33947659
    const-string v3, "labelName"

    .line 33947661
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_7c

    .line 33947665
    :try_start_11
    const-string v3, "value"

    .line 33947667
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947674
    move-result-wide v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1d

    .line 33947675
    :goto_1b
    move-wide v8, v3

    .line 33947676
    goto :goto_2d

    .line 33947677
    :catch_1d
    :try_start_1d
    iget-object v3, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    const-string v4, "value \u53d6\u503c\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503c"

    .line 33947681
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947683
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    const-wide/16 v3, 0x0

    .line 33947692
    goto :goto_1b

    .line 33947693
    :goto_2d
    const-string v3, "extJson"

    .line 33947695
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947698
    move-result-object p1

    .line 33947699
    if-nez p1, :cond_3a

    .line 33947701
    new-instance p1, Lorg/json/JSONObject;

    .line 33947703
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947706
    :cond_3a
    const-string v3, "category"

    .line 33947708
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v5

    .line 33947712
    const-string v3, "extParam"

    .line 33947714
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947717
    move-result-object v3

    .line 33947718
    if-nez v3, :cond_4d

    .line 33947720
    new-instance v3, Lorg/json/JSONObject;

    .line 33947722
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_7c

    .line 33947725
    :cond_4d
    move-object v10, v3

    .line 33947726
    :try_start_4e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {v10, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    .line 33947733
    goto :goto_63

    .line 33947734
    :catch_56
    :try_start_56
    iget-object p1, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    const-string v0, "extra \u53d6\u503c\u5931\u8d25\uff0c\u4e0d\u4f7f\u7528\u8be5\u5b57\u6bb5"

    .line 33947738
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    :goto_63
    const-class p1, Loo3/c;

    .line 33947749
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    move-object v4, p1

    .line 33947754
    check-cast v4, Loo3/c;

    .line 33947756
    invoke-interface/range {v4 .. v10}, Loo3/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947759
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947763
    new-instance p1, Ljava/lang/Object;

    .line 33947765
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947768
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7b} :catch_7c

    .line 33947771
    goto :goto_a9

    .line 33947772
    :catch_7c
    move-exception p1

    .line 33947773
    iget-object v0, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v4, "handle error: "

    .line 33947779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object v3

    .line 33947793
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947795
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947805
    move-result-object v0

    .line 33947806
    const/4 v1, -0x1

    .line 33947807
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947817
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "extra"

    .line 33947649
    .line 33947650
    const-string v1, "default"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    const-string v3, "eventName"

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v6

    .line 33947659
    const-string v3, "labelName"

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_7c

    .line 33947665
    :try_start_11
    const-string v3, "value"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1d

    .line 33947675
    :goto_1b
    move-wide v8, v3

    .line 33947676
    goto :goto_2d

    .line 33947677
    :catch_1d
    :try_start_1d
    iget-object v3, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    .line 33947679
    const-string v4, "value \u53d6\u503c\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503c"

    .line 33947680
    .line 33947681
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947682
    .line 33947683
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-wide/16 v3, 0x0

    .line 33947691
    .line 33947692
    goto :goto_1b

    .line 33947693
    :goto_2d
    const-string v3, "extJson"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    if-nez p1, :cond_3a

    .line 33947700
    .line 33947701
    new-instance p1, Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    const-string v3, "category"

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    const-string v3, "extParam"

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    if-nez v3, :cond_4d

    .line 33947719
    .line 33947720
    new-instance v3, Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_7c

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    move-object v10, v3

    .line 33947726
    :try_start_4e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {v10, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_63

    .line 33947734
    :catch_56
    :try_start_56
    iget-object p1, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    .line 33947736
    const-string v0, "extra \u53d6\u503c\u5931\u8d25\uff0c\u4e0d\u4f7f\u7528\u8be5\u5b57\u6bb5"

    .line 33947737
    .line 33947738
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    const-class p1, Loo3/c;

    .line 33947748
    .line 33947749
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    move-object v4, p1

    .line 33947754
    check-cast v4, Loo3/c;

    .line 33947755
    .line 33947756
    invoke-interface/range {v4 .. v10}, Loo3/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7b} :catch_7c

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_a9

    .line 33947772
    :catch_7c
    move-exception p1

    .line 33947773
    iget-object v0, p0, Lcd4/w0;->a:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    const/4 v1, -0x1

    .line 33947807
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    return-void
.end method


