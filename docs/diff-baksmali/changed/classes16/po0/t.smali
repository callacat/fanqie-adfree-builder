## classes16/po0/t.smali
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
    const-string p1, "sendAdLog"

    .line 16908297
    iput-object p1, p0, Lpo0/t;->a:Ljava/lang/String;

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
    const-string p1, "sendAdLog"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/t;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "log_extra"

    .line 33947650
    const-string v1, "refer"

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    const/4 v2, -0x1

    .line 33947656
    :try_start_8
    const-string/jumbo v3, "tag"

    .line 33947659
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v3

    .line 33947663
    const-string v4, "label"

    .line 33947665
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v6, "category"

    .line 33947675
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object v6

    .line 33947679
    const-string v7, "extParam"

    .line 33947681
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947684
    move-result-object v7

    .line 33947685
    const-string v8, "has_ad_info"

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947691
    move-result v8

    .line 33947692
    if-eqz v8, :cond_77

    .line 33947694
    const-string v8, "creative_id"

    .line 33947696
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    move-result-object v8

    .line 33947700
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result v9

    .line 33947708
    if-eqz v9, :cond_44

    .line 33947710
    const-string p1, "empty creativeId"

    .line 33947712
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947715
    goto :goto_8a

    .line 33947716
    :cond_44
    sget-object v9, Lpo0/b;->a:Lpo0/b$a;

    .line 33947718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    new-instance v9, Lpo0/b$b;

    .line 33947723
    invoke-direct {v9}, Lpo0/b$b;-><init>()V

    .line 33947726
    iput-object v3, v9, Lpo0/b$b;->a:Ljava/lang/String;

    .line 33947728
    iput-object v4, v9, Lpo0/b$b;->c:Ljava/lang/String;

    .line 33947730
    iput-object v6, v9, Lpo0/b$b;->b:Ljava/lang/String;

    .line 33947732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v3

    .line 33947736
    if-nez v3, :cond_5f

    .line 33947738
    iget-object v3, v9, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 33947740
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947743
    :cond_5f
    iput-object v8, v9, Lpo0/b$b;->d:Ljava/lang/String;

    .line 33947745
    iget-object v1, v9, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 33947747
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    if-eqz v7, :cond_6f

    .line 33947752
    iget-object p1, v9, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 33947754
    const-string v0, "ad_extra_data"

    .line 33947756
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    :cond_6f
    invoke-virtual {v9}, Lpo0/b$b;->a()V

    .line 33947762
    const/4 p1, 0x0

    .line 33947763
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947766
    goto :goto_8a

    .line 33947767
    :cond_77
    const-string p1, "empty tag or label"

    .line 33947769
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_8 .. :try_end_7c} :catchall_7d

    .line 33947772
    goto :goto_8a

    .line 33947773
    :catchall_7d
    const-string p1, "SendAdLogMethod"

    .line 33947775
    const-string v0, "sendAdLog handle failed"

    .line 33947777
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    const-string/jumbo p1, "unknown error"

    .line 33947783
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "log_extra"

    .line 33947649
    .line 33947650
    const-string v1, "refer"

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, -0x1

    .line 33947656
    :try_start_8
    const-string/jumbo v3, "tag"

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    const-string v4, "label"

    .line 33947664
    .line 33947665
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v6, "category"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v6

    .line 33947679
    const-string v7, "extParam"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v7

    .line 33947685
    const-string v8, "has_ad_info"

    .line 33947686
    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v8

    .line 33947692
    if-eqz v8, :cond_77

    .line 33947693
    .line 33947694
    const-string v8, "creative_id"

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v8

    .line 33947700
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v9

    .line 33947708
    if-eqz v9, :cond_44

    .line 33947709
    .line 33947710
    const-string p1, "empty creativeId"

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_8a

    .line 33947716
    :cond_44
    sget-object v9, Lpo0/b;->a:Lpo0/b$a;

    .line 33947717
    .line 33947718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v9, Lpo0/b$b;

    .line 33947722
    .line 33947723
    invoke-direct {v9}, Lpo0/b$b;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v3, v9, Lpo0/b$b;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iput-object v4, v9, Lpo0/b$b;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iput-object v6, v9, Lpo0/b$b;->b:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    if-nez v3, :cond_5f

    .line 33947737
    .line 33947738
    iget-object v3, v9, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    iput-object v8, v9, Lpo0/b$b;->d:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget-object v1, v9, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    if-eqz v7, :cond_6f

    .line 33947751
    .line 33947752
    iget-object p1, v9, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    const-string v0, "ad_extra_data"

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-virtual {v9}, Lpo0/b$b;->a()V

    .line 33947760
    .line 33947761
    .line 33947762
    const/4 p1, 0x0

    .line 33947763
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_8a

    .line 33947767
    :cond_77
    const-string p1, "empty tag or label"

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_8 .. :try_end_7c} :catchall_7d

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_8a

    .line 33947773
    :catchall_7d
    const-string p1, "SendAdLogMethod"

    .line 33947774
    .line 33947775
    const-string v0, "sendAdLog handle failed"

    .line 33947776
    .line 33947777
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const-string/jumbo p1, "unknown error"

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/t;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/t;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


