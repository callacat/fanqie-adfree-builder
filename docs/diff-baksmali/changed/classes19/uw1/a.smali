## classes19/uw1/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "net_get"

    .line 33947650
    const-string v1, " >>> data empty"

    .line 33947652
    const-string v2, "url: "

    .line 33947654
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947661
    move-result v3

    .line 33947662
    if-nez v3, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    const-string v3, "?"

    .line 33947667
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_22

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947677
    move-result v3

    .line 33947678
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947681
    move-result-object p0

    .line 33947682
    :cond_22
    :try_start_22
    new-instance v3, Lorg/json/JSONObject;

    .line 33947684
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_50

    .line 33947693
    const-string p1, "err_no"

    .line 33947695
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947698
    move-result p1

    .line 33947699
    const-string v4, "err_tips"

    .line 33947701
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v4

    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947707
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    const-string v6, " err_tips: "

    .line 33947715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {p1, v0, v4}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947728
    :cond_50
    const-string p1, "data"

    .line 33947730
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_68

    .line 33947736
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947738
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {v0, p1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    goto :goto_97

    .line 33947752
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    const v3, 0x186a1

    .line 33947770
    invoke-static {v3, v0, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_7d} :catch_7e

    .line 33947773
    goto :goto_97

    .line 33947774
    :catch_7e
    move-exception p1

    .line 33947775
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947778
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947780
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object p0

    .line 33947793
    const p1, 0x186a2

    .line 33947796
    invoke-static {p1, v0, p0}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947799
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "net_get"

    .line 33947649
    .line 33947650
    const-string v1, " >>> data empty"

    .line 33947651
    .line 33947652
    const-string v2, "url: "

    .line 33947653
    .line 33947654
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-nez v3, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    const-string v3, "?"

    .line 33947666
    .line 33947667
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_22

    .line 33947672
    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    :cond_22
    :try_start_22
    new-instance v3, Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_50

    .line 33947692
    .line 33947693
    const-string p1, "err_no"

    .line 33947694
    .line 33947695
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    const-string v4, "err_tips"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v6, " err_tips: "

    .line 33947714
    .line 33947715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {p1, v0, v4}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    const-string p1, "data"

    .line 33947729
    .line 33947730
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_68

    .line 33947735
    .line 33947736
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {v0, p1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_97

    .line 33947752
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const v3, 0x186a1

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v3, v0, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_7d} :catch_7e

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_97

    .line 33947774
    :catch_7e
    move-exception p1

    .line 33947775
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    const p1, 0x186a2

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p1, v0, p0}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :goto_97
    return-void
.end method


