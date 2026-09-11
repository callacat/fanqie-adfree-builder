## classes16/yh0/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83951618
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83951621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83951617
    .line 83951618
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83951619
    .line 83951620
    .line 83951621
    throw p1
.end method


.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50397189
    throw p1
.end method

[INNER-ORIGINAL]
.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    throw p1
.end method


.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67567618
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67567620
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 67567623
    move-result-object v1

    .line 67567624
    check-cast v1, Lcom/bytedance/alliance/services/impl/a;

    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    new-instance v2, Landroid/os/Bundle;

    .line 67567631
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67567634
    invoke-static {}, Lv81/a;->d()Z

    .line 67567637
    move-result v3

    .line 67567638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567640
    const-string v5, "[onAccountServiceBindEd]mAllowExecuteInForeground:"

    .line 67567642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567645
    iget-boolean v5, v1, Lcom/bytedance/alliance/services/impl/a;->i:Z

    .line 67567647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567650
    const-string v5, " isInBackGround:"

    .line 67567652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567658
    const-string v5, " mRunningAccountRetryConfig:"

    .line 67567660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567668
    const-string v5, " mClientAccountRetryDepthsSettings:"

    .line 67567670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567673
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567675
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567678
    move-result-object v5

    .line 67567679
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567685
    move-result-object v4

    .line 67567686
    const-string v5, "AccountDepthsServiceImpl"

    .line 67567688
    invoke-static {v5, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567691
    const/4 v4, 0x0

    .line 67567692
    const/4 v6, 0x0

    .line 67567693
    const-string v7, "finish_reason"

    .line 67567695
    if-nez v3, :cond_72

    .line 67567697
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567699
    if-eqz v8, :cond_72

    .line 67567701
    new-instance v9, Lorg/json/JSONObject;

    .line 67567703
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67567706
    iput-object v9, v8, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567708
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567710
    iget-object v8, v8, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567712
    const-string v9, "app_to_foreground"

    .line 67567714
    invoke-virtual {v1, v8, v7, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567717
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67567720
    move-result-object v8

    .line 67567721
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567723
    check-cast v8, Lcom/bytedance/alliance/services/impl/l;

    .line 67567725
    invoke-virtual {v8, v9, v6, v4}, Lcom/bytedance/alliance/services/impl/l;->g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V

    .line 67567728
    iput-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567730
    :cond_72
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567732
    if-eqz v8, :cond_7e

    .line 67567734
    iget-boolean v10, v1, Lcom/bytedance/alliance/services/impl/a;->i:Z

    .line 67567736
    if-nez v10, :cond_7c

    .line 67567738
    if-eqz v3, :cond_7e

    .line 67567740
    :cond_7c
    const/4 v10, 0x1

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v10, 0x0

    .line 67567743
    :goto_7f
    const-string v11, " maxWorkingDuration:"

    .line 67567745
    const-wide/16 v12, 0x0

    .line 67567747
    if-eqz v10, :cond_d6

    .line 67567749
    iget-wide v14, v8, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567751
    cmp-long v8, v14, v12

    .line 67567753
    if-lez v8, :cond_d6

    .line 67567755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567758
    move-result-wide v14

    .line 67567759
    move/from16 p2, v10

    .line 67567761
    iget-wide v9, v1, Lcom/bytedance/alliance/services/impl/a;->l:J

    .line 67567763
    sub-long/2addr v14, v9

    .line 67567764
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567766
    const-string v9, "[onAccountServiceBindEd]hasWorkingDuration:"

    .line 67567768
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567771
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567774
    const-string v9, " maxDuration:"

    .line 67567776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567779
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567781
    iget-wide v9, v9, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567783
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567789
    move-result-object v8

    .line 67567790
    invoke-static {v5, v8}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567793
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567795
    iget-wide v8, v8, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567797
    cmp-long v10, v14, v8

    .line 67567799
    if-lez v10, :cond_d8

    .line 67567801
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567803
    const-string v9, "[onAccountServiceBindEd]set isClientAllowExecute to false because hasWorkingDuration:"

    .line 67567805
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567808
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567811
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567814
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567816
    iget-wide v9, v9, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567818
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567821
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567824
    move-result-object v8

    .line 67567825
    invoke-static {v5, v8}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567828
    const/4 v10, 0x0

    .line 67567829
    goto :goto_da

    .line 67567830
    :cond_d6
    move/from16 p2, v10

    .line 67567832
    :cond_d8
    move/from16 v10, p2

    .line 67567834
    :goto_da
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567836
    if-eqz v8, :cond_e2

    .line 67567838
    if-eqz v3, :cond_e2

    .line 67567840
    const/4 v3, 0x1

    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    const/4 v3, 0x0

    .line 67567843
    :goto_e3
    if-eqz v3, :cond_137

    .line 67567845
    iget-wide v8, v8, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 67567847
    cmp-long v14, v8, v12

    .line 67567849
    if-lez v14, :cond_137

    .line 67567851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567854
    move-result-wide v8

    .line 67567855
    iget-wide v14, v1, Lcom/bytedance/alliance/services/impl/a;->l:J

    .line 67567857
    sub-long/2addr v8, v14

    .line 67567858
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567860
    iget-wide v14, v14, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 67567862
    cmp-long v16, v8, v14

    .line 67567864
    if-lez v16, :cond_137

    .line 67567866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567868
    const-string v14, "[onAccountServiceBindEd]set isServerAllowExecute to false because hasWorkingDuration:"

    .line 67567870
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567873
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567876
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567881
    iget-wide v8, v8, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 67567883
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    move-result-object v3

    .line 67567890
    invoke-static {v5, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567893
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567895
    if-eqz v3, :cond_136

    .line 67567897
    new-instance v8, Lorg/json/JSONObject;

    .line 67567899
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67567902
    iput-object v8, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567904
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567906
    iget-object v3, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567908
    const-string v8, "alive_duration"

    .line 67567910
    invoke-virtual {v1, v3, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567913
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67567916
    move-result-object v0

    .line 67567917
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567919
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 67567921
    invoke-virtual {v0, v3, v6, v4}, Lcom/bytedance/alliance/services/impl/l;->g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V

    .line 67567924
    iput-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567926
    :cond_136
    const/4 v3, 0x0

    .line 67567927
    :cond_137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567929
    const-string v4, "[onAccountServiceBindEd]isClientAllowExecute:"

    .line 67567931
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567934
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567937
    const-string v4, " isServerAllowExecute:"

    .line 67567939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567948
    move-result-object v0

    .line 67567949
    invoke-static {v5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567952
    if-nez v10, :cond_158

    .line 67567954
    if-eqz v3, :cond_155

    .line 67567956
    goto :goto_158

    .line 67567957
    :cond_155
    iput-boolean v6, v1, Lcom/bytedance/alliance/services/impl/a;->j:Z

    .line 67567959
    goto :goto_1a4

    .line 67567960
    :cond_158
    :goto_158
    if-eqz v10, :cond_15f

    .line 67567962
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567964
    iget-wide v6, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->retryInterval:J

    .line 67567966
    goto :goto_160

    .line 67567967
    :cond_15f
    move-wide v6, v12

    .line 67567968
    :goto_160
    if-eqz v3, :cond_167

    .line 67567970
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567972
    iget-wide v0, v0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->sleepInterval:J

    .line 67567974
    goto :goto_168

    .line 67567975
    :cond_167
    move-wide v0, v12

    .line 67567976
    :goto_168
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67567979
    move-result-wide v0

    .line 67567980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567982
    const-string v4, "[onAccountServiceBindEd]sleepInterval:"

    .line 67567984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567987
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567993
    move-result-object v3

    .line 67567994
    invoke-static {v5, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567997
    cmp-long v3, v0, v12

    .line 67567999
    if-lez v3, :cond_19e

    .line 67568001
    :try_start_181
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_185

    .line 67568004
    goto :goto_19e

    .line 67568005
    :catchall_185
    move-exception v0

    .line 67568006
    move-object v1, v0

    .line 67568007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568009
    const-string v3, "[getAuthToken]exception:"

    .line 67568011
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568014
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67568017
    move-result-object v1

    .line 67568018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568024
    move-result-object v0

    .line 67568025
    const-string v1, "DepthsAuthenticator"

    .line 67568027
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568030
    :cond_19e
    :goto_19e
    const-string v0, "retry"

    .line 67568032
    const/4 v1, 0x1

    .line 67568033
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67568036
    :goto_1a4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67567617
    .line 67567618
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67567619
    .line 67567620
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    check-cast v1, Lcom/bytedance/alliance/services/impl/a;

    .line 67567625
    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    .line 67567628
    .line 67567629
    new-instance v2, Landroid/os/Bundle;

    .line 67567630
    .line 67567631
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {}, Lv81/a;->d()Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v3

    .line 67567638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    const-string v5, "[onAccountServiceBindEd]mAllowExecuteInForeground:"

    .line 67567641
    .line 67567642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    iget-boolean v5, v1, Lcom/bytedance/alliance/services/impl/a;->i:Z

    .line 67567646
    .line 67567647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    .line 67567650
    const-string v5, " isInBackGround:"

    .line 67567651
    .line 67567652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    .line 67567658
    const-string v5, " mRunningAccountRetryConfig:"

    .line 67567659
    .line 67567660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    .line 67567663
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567664
    .line 67567665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567666
    .line 67567667
    .line 67567668
    const-string v5, " mClientAccountRetryDepthsSettings:"

    .line 67567669
    .line 67567670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    .line 67567672
    .line 67567673
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567674
    .line 67567675
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v5

    .line 67567679
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v4

    .line 67567686
    const-string v5, "AccountDepthsServiceImpl"

    .line 67567687
    .line 67567688
    invoke-static {v5, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    const/4 v4, 0x0

    .line 67567692
    const/4 v6, 0x0

    .line 67567693
    const-string v7, "finish_reason"

    .line 67567694
    .line 67567695
    if-nez v3, :cond_72

    .line 67567696
    .line 67567697
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567698
    .line 67567699
    if-eqz v8, :cond_72

    .line 67567700
    .line 67567701
    new-instance v9, Lorg/json/JSONObject;

    .line 67567702
    .line 67567703
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67567704
    .line 67567705
    .line 67567706
    iput-object v9, v8, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567707
    .line 67567708
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567709
    .line 67567710
    iget-object v8, v8, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567711
    .line 67567712
    const-string v9, "app_to_foreground"

    .line 67567713
    .line 67567714
    invoke-virtual {v1, v8, v7, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v8

    .line 67567721
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567722
    .line 67567723
    check-cast v8, Lcom/bytedance/alliance/services/impl/l;

    .line 67567724
    .line 67567725
    invoke-virtual {v8, v9, v6, v4}, Lcom/bytedance/alliance/services/impl/l;->g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V

    .line 67567726
    .line 67567727
    .line 67567728
    iput-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567729
    .line 67567730
    :cond_72
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567731
    .line 67567732
    if-eqz v8, :cond_7e

    .line 67567733
    .line 67567734
    iget-boolean v10, v1, Lcom/bytedance/alliance/services/impl/a;->i:Z

    .line 67567735
    .line 67567736
    if-nez v10, :cond_7c

    .line 67567737
    .line 67567738
    if-eqz v3, :cond_7e

    .line 67567739
    .line 67567740
    :cond_7c
    const/4 v10, 0x1

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v10, 0x0

    .line 67567743
    :goto_7f
    const-string v11, " maxWorkingDuration:"

    .line 67567744
    .line 67567745
    const-wide/16 v12, 0x0

    .line 67567746
    .line 67567747
    if-eqz v10, :cond_d6

    .line 67567748
    .line 67567749
    iget-wide v14, v8, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567750
    .line 67567751
    cmp-long v8, v14, v12

    .line 67567752
    .line 67567753
    if-lez v8, :cond_d6

    .line 67567754
    .line 67567755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-wide v14

    .line 67567759
    move/from16 p2, v10

    .line 67567760
    .line 67567761
    iget-wide v9, v1, Lcom/bytedance/alliance/services/impl/a;->l:J

    .line 67567762
    .line 67567763
    sub-long/2addr v14, v9

    .line 67567764
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567765
    .line 67567766
    const-string v9, "[onAccountServiceBindEd]hasWorkingDuration:"

    .line 67567767
    .line 67567768
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567772
    .line 67567773
    .line 67567774
    const-string v9, " maxDuration:"

    .line 67567775
    .line 67567776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567777
    .line 67567778
    .line 67567779
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567780
    .line 67567781
    iget-wide v9, v9, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567782
    .line 67567783
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v8

    .line 67567790
    invoke-static {v5, v8}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567791
    .line 67567792
    .line 67567793
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567794
    .line 67567795
    iget-wide v8, v8, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567796
    .line 67567797
    cmp-long v10, v14, v8

    .line 67567798
    .line 67567799
    if-lez v10, :cond_d8

    .line 67567800
    .line 67567801
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    const-string v9, "[onAccountServiceBindEd]set isClientAllowExecute to false because hasWorkingDuration:"

    .line 67567804
    .line 67567805
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567812
    .line 67567813
    .line 67567814
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567815
    .line 67567816
    iget-wide v9, v9, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->maxDuration:J

    .line 67567817
    .line 67567818
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v8

    .line 67567825
    invoke-static {v5, v8}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    const/4 v10, 0x0

    .line 67567829
    goto :goto_da

    .line 67567830
    :cond_d6
    move/from16 p2, v10

    .line 67567831
    .line 67567832
    :cond_d8
    move/from16 v10, p2

    .line 67567833
    .line 67567834
    :goto_da
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567835
    .line 67567836
    if-eqz v8, :cond_e2

    .line 67567837
    .line 67567838
    if-eqz v3, :cond_e2

    .line 67567839
    .line 67567840
    const/4 v3, 0x1

    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    const/4 v3, 0x0

    .line 67567843
    :goto_e3
    if-eqz v3, :cond_137

    .line 67567844
    .line 67567845
    iget-wide v8, v8, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 67567846
    .line 67567847
    cmp-long v14, v8, v12

    .line 67567848
    .line 67567849
    if-lez v14, :cond_137

    .line 67567850
    .line 67567851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v8

    .line 67567855
    iget-wide v14, v1, Lcom/bytedance/alliance/services/impl/a;->l:J

    .line 67567856
    .line 67567857
    sub-long/2addr v8, v14

    .line 67567858
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567859
    .line 67567860
    iget-wide v14, v14, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 67567861
    .line 67567862
    cmp-long v16, v8, v14

    .line 67567863
    .line 67567864
    if-lez v16, :cond_137

    .line 67567865
    .line 67567866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    const-string v14, "[onAccountServiceBindEd]set isServerAllowExecute to false because hasWorkingDuration:"

    .line 67567869
    .line 67567870
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567880
    .line 67567881
    iget-wide v8, v8, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 67567882
    .line 67567883
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v3

    .line 67567890
    invoke-static {v5, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567894
    .line 67567895
    if-eqz v3, :cond_136

    .line 67567896
    .line 67567897
    new-instance v8, Lorg/json/JSONObject;

    .line 67567898
    .line 67567899
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67567900
    .line 67567901
    .line 67567902
    iput-object v8, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567903
    .line 67567904
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567905
    .line 67567906
    iget-object v3, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 67567907
    .line 67567908
    const-string v8, "alive_duration"

    .line 67567909
    .line 67567910
    invoke-virtual {v1, v3, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v0

    .line 67567917
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567918
    .line 67567919
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 67567920
    .line 67567921
    invoke-virtual {v0, v3, v6, v4}, Lcom/bytedance/alliance/services/impl/l;->g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V

    .line 67567922
    .line 67567923
    .line 67567924
    iput-object v4, v1, Lcom/bytedance/alliance/services/impl/a;->m:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 67567925
    .line 67567926
    :cond_136
    const/4 v3, 0x0

    .line 67567927
    :cond_137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567928
    .line 67567929
    const-string v4, "[onAccountServiceBindEd]isClientAllowExecute:"

    .line 67567930
    .line 67567931
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    .line 67567937
    const-string v4, " isServerAllowExecute:"

    .line 67567938
    .line 67567939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v0

    .line 67567949
    invoke-static {v5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567950
    .line 67567951
    .line 67567952
    if-nez v10, :cond_158

    .line 67567953
    .line 67567954
    if-eqz v3, :cond_155

    .line 67567955
    .line 67567956
    goto :goto_158

    .line 67567957
    :cond_155
    iput-boolean v6, v1, Lcom/bytedance/alliance/services/impl/a;->j:Z

    .line 67567958
    .line 67567959
    goto :goto_1a4

    .line 67567960
    :cond_158
    :goto_158
    if-eqz v10, :cond_15f

    .line 67567961
    .line 67567962
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->k:Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 67567963
    .line 67567964
    iget-wide v6, v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->retryInterval:J

    .line 67567965
    .line 67567966
    goto :goto_160

    .line 67567967
    :cond_15f
    move-wide v6, v12

    .line 67567968
    :goto_160
    if-eqz v3, :cond_167

    .line 67567969
    .line 67567970
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 67567971
    .line 67567972
    iget-wide v0, v0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->sleepInterval:J

    .line 67567973
    .line 67567974
    goto :goto_168

    .line 67567975
    :cond_167
    move-wide v0, v12

    .line 67567976
    :goto_168
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-wide v0

    .line 67567980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567981
    .line 67567982
    const-string v4, "[onAccountServiceBindEd]sleepInterval:"

    .line 67567983
    .line 67567984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v3

    .line 67567994
    invoke-static {v5, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567995
    .line 67567996
    .line 67567997
    cmp-long v3, v0, v12

    .line 67567998
    .line 67567999
    if-lez v3, :cond_19e

    .line 67568000
    .line 67568001
    :try_start_181
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_185

    .line 67568002
    .line 67568003
    .line 67568004
    goto :goto_19e

    .line 67568005
    :catchall_185
    move-exception v0

    .line 67568006
    move-object v1, v0

    .line 67568007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568008
    .line 67568009
    const-string v3, "[getAuthToken]exception:"

    .line 67568010
    .line 67568011
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v1

    .line 67568018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v0

    .line 67568025
    const-string v1, "DepthsAuthenticator"

    .line 67568026
    .line 67568027
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    :goto_19e
    const-string v0, "retry"

    .line 67568031
    .line 67568032
    const/4 v1, 0x1

    .line 67568033
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67568034
    .line 67568035
    .line 67568036
    :goto_1a4
    return-object v2
.end method


.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50397189
    throw p1
.end method

[INNER-ORIGINAL]
.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    throw p1
.end method


.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    throw p1
.end method


