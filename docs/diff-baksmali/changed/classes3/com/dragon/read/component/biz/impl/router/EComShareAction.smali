## classes3/com/dragon/read/component/biz/impl/router/EComShareAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 14

    .prologue
    .line 33947648
    instance-of v0, p1, Landroid/app/Activity;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p2, :cond_9a

    .line 33947655
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947657
    if-nez p2, :cond_d

    .line 33947659
    goto/16 :goto_9a

    .line 33947661
    :cond_d
    :try_start_d
    const-string v0, "panel_id"

    .line 33947663
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_7d

    .line 33947667
    const-string v1, ""

    .line 33947669
    if-nez v0, :cond_19

    .line 33947671
    move-object v3, v1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v0

    .line 33947674
    :goto_1a
    :try_start_1a
    new-instance v7, Lorg/json/JSONObject;

    .line 33947676
    const-string v0, "panel_track_params"

    .line 33947678
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    if-nez v0, :cond_25

    .line 33947684
    move-object v0, v1

    .line 33947685
    :cond_25
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947688
    new-instance v0, Lorg/json/JSONObject;

    .line 33947690
    const-string v2, "token_config"

    .line 33947692
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v2

    .line 33947696
    if-nez v2, :cond_33

    .line 33947698
    move-object v2, v1

    .line 33947699
    :cond_33
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947702
    new-instance v8, Lorg/json/JSONObject;

    .line 33947704
    const-string v2, "request_extra_data"

    .line 33947706
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    if-nez v2, :cond_41

    .line 33947712
    move-object v2, v1

    .line 33947713
    :cond_41
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947716
    new-instance v10, Lga3/e;

    .line 33947718
    const-string v2, "token_type"

    .line 33947720
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947723
    move-result v4

    .line 33947724
    const-string v2, "token_scene"

    .line 33947726
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    const-string v0, "resource_id"

    .line 33947735
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    if-nez p2, :cond_5f

    .line 33947741
    move-object v6, v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v6, p2

    .line 33947744
    :goto_60
    const-string p2, "promotion_id"

    .line 33947746
    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object v9

    .line 33947750
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    move-object v2, v10

    .line 33947754
    invoke-direct/range {v2 .. v9}, Lga3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33947757
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947764
    if-eqz p2, :cond_9a

    .line 33947766
    check-cast p1, Landroid/app/Activity;

    .line 33947768
    const/4 v0, 0x0

    .line 33947769
    invoke-interface {p2, p1, v10, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7c} :catch_7d

    .line 33947772
    goto :goto_9a

    .line 33947773
    :catch_7d
    move-exception p1

    .line 33947774
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v0, "parse share url failed:"

    .line 33947778
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947795
    const-string v0, "cash"

    .line 33947797
    const-string v1, "EComShareAction"

    .line 33947799
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 14

    .prologue
    .line 33947648
    instance-of v0, p1, Landroid/app/Activity;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p2, :cond_9a

    .line 33947654
    .line 33947655
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947656
    .line 33947657
    if-nez p2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_9a

    .line 33947660
    .line 33947661
    :cond_d
    :try_start_d
    const-string v0, "panel_id"

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_7d

    .line 33947667
    const-string v1, ""

    .line 33947668
    .line 33947669
    if-nez v0, :cond_19

    .line 33947670
    .line 33947671
    move-object v3, v1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v0

    .line 33947674
    :goto_1a
    :try_start_1a
    new-instance v7, Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    const-string v0, "panel_track_params"

    .line 33947677
    .line 33947678
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    if-nez v0, :cond_25

    .line 33947683
    .line 33947684
    move-object v0, v1

    .line 33947685
    :cond_25
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v0, Lorg/json/JSONObject;

    .line 33947689
    .line 33947690
    const-string v2, "token_config"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    if-nez v2, :cond_33

    .line 33947697
    .line 33947698
    move-object v2, v1

    .line 33947699
    :cond_33
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v8, Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    const-string v2, "request_extra_data"

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    if-nez v2, :cond_41

    .line 33947711
    .line 33947712
    move-object v2, v1

    .line 33947713
    :cond_41
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v10, Lga3/e;

    .line 33947717
    .line 33947718
    const-string v2, "token_type"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    const-string v2, "token_scene"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v0, "resource_id"

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    if-nez p2, :cond_5f

    .line 33947740
    .line 33947741
    move-object v6, v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v6, p2

    .line 33947744
    :goto_60
    const-string p2, "promotion_id"

    .line 33947745
    .line 33947746
    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v9

    .line 33947750
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    move-object v2, v10

    .line 33947754
    invoke-direct/range {v2 .. v9}, Lga3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947763
    .line 33947764
    if-eqz p2, :cond_9a

    .line 33947765
    .line 33947766
    check-cast p1, Landroid/app/Activity;

    .line 33947767
    .line 33947768
    const/4 v0, 0x0

    .line 33947769
    invoke-interface {p2, p1, v10, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7c} :catch_7d

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_9a

    .line 33947773
    :catch_7d
    move-exception p1

    .line 33947774
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v0, "parse share url failed:"

    .line 33947777
    .line 33947778
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    const-string v0, "cash"

    .line 33947796
    .line 33947797
    const-string v1, "EComShareAction"

    .line 33947798
    .line 33947799
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method


