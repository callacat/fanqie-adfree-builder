## classes3/c64/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "EComNetPreConnectTask"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const-string v0, "action_app_turn_to_front"

    .line 196622
    const-string v1, "action_app_turn_to_backstage"

    .line 196624
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lc64/b$a;

    .line 196630
    invoke-direct {v1, p0, v0}, Lc64/b$a;-><init>(Lc64/b;[Ljava/lang/String;)V

    .line 196633
    iput-object v1, p0, Lc64/b;->c:Lc64/b$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "EComNetPreConnectTask"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v0, "action_app_turn_to_front"

    .line 196621
    .line 196622
    const-string v1, "action_app_turn_to_backstage"

    .line 196623
    .line 196624
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lc64/b$a;

    .line 196629
    .line 196630
    invoke-direct {v1, p0, v0}, Lc64/b$a;-><init>(Lc64/b;[Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v1, p0, Lc64/b;->c:Lc64/b$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "startTimer"

    .line 327691
    const-string v4, "cash"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327701
    move-result-object v2

    .line 327702
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->netPreConnectInterval:J

    .line 327704
    const/16 v5, 0x3e8

    .line 327706
    int-to-long v5, v5

    .line 327707
    mul-long v11, v2, v5

    .line 327709
    :try_start_1d
    iget-object v2, p0, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327711
    if-eqz v2, :cond_24

    .line 327713
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 327716
    :cond_24
    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327718
    const-string v2, "EComNetPreConnectTask"

    .line 327720
    invoke-direct {v7, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327723
    iput-object v7, p0, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327725
    new-instance v8, Lc64/b$b;

    .line 327727
    invoke-direct {v8, p0}, Lc64/b$b;-><init>(Lc64/b;)V

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327733
    move-result-object v0

    .line 327734
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->firstPreconnectDelayTime:J

    .line 327736
    mul-long v9, v2, v5

    .line 327738
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_5c

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    iget-object v2, p0, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v5, "startTimer failed:"

    .line 327749
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    new-array v1, v1, [Ljava/lang/Object;

    .line 327765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "startTimer"

    .line 327690
    .line 327691
    const-string v4, "cash"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->netPreConnectInterval:J

    .line 327703
    .line 327704
    const/16 v5, 0x3e8

    .line 327705
    .line 327706
    int-to-long v5, v5

    .line 327707
    mul-long v11, v2, v5

    .line 327708
    .line 327709
    :try_start_1d
    iget-object v2, p0, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327710
    .line 327711
    if-eqz v2, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327717
    .line 327718
    const-string v2, "EComNetPreConnectTask"

    .line 327719
    .line 327720
    invoke-direct {v7, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v7, p0, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327724
    .line 327725
    new-instance v8, Lc64/b$b;

    .line 327726
    .line 327727
    invoke-direct {v8, p0}, Lc64/b$b;-><init>(Lc64/b;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->firstPreconnectDelayTime:J

    .line 327735
    .line 327736
    mul-long v9, v2, v5

    .line 327737
    .line 327738
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_5c

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    iget-object v2, p0, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v5, "startTimer failed:"

    .line 327748
    .line 327749
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-array v1, v1, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableNetPreconnect:Z

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    iget-object v0, p0, Lc64/b;->c:Lc64/b$a;

    .line 262164
    const-string v1, "action_app_turn_to_front"

    .line 262166
    const-string v2, "action_app_turn_to_backstage"

    .line 262168
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262175
    invoke-virtual {p0}, Lc64/b;->b()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableNetPreconnect:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    iget-object v0, p0, Lc64/b;->c:Lc64/b$a;

    .line 262163
    .line 262164
    const-string v1, "action_app_turn_to_front"

    .line 262165
    .line 262166
    const-string v2, "action_app_turn_to_backstage"

    .line 262167
    .line 262168
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lc64/b;->b()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


