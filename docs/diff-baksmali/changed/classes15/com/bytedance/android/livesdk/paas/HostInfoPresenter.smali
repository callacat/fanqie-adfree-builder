## classes15/com/bytedance/android/livesdk/paas/HostInfoPresenter.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f593

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f593

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getBroadcastTaskUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBroadcastTaskUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 196610
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 196613
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_16

    .line 196619
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196622
    move-result-object v1

    .line 196623
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196627
    const-string v1, "https://webcast.amemv.com/falcon/webcast_douyin/page/anchor_task_v2/panel/index.html?web_bg_color=%23ff161823"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v1, ""

    .line 196632
    :goto_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196635
    move-result-object v0

    .line 196636
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBroadcastTaskUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_16

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v1, "https://webcast.amemv.com/falcon/webcast_douyin/page/anchor_task_v2/panel/index.html?web_bg_color=%23ff161823"

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v1, ""

    .line 196631
    .line 196632
    :goto_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196637
    .line 196638
    return-object v1
.end method


.method public final getRechargeFullScreenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRechargeFullScreenUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 196610
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 196613
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196622
    move-result-object v1

    .line 196623
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196633
    const-string v0, ""

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRechargeFullScreenUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final getRechargeUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRechargeUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 196610
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 196613
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_16

    .line 196619
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196622
    move-result-object v1

    .line 196623
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196627
    const-string v1, "https://webcast.amemv.com/falcon/webcast_douyin/page/recharge_v1/index.html"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v1, ""

    .line 196632
    :goto_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196635
    move-result-object v0

    .line 196636
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getRechargeUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_16

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v1, "https://webcast.amemv.com/falcon/webcast_douyin/page/recharge_v1/index.html"

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v1, ""

    .line 196631
    .line 196632
    :goto_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 196637
    .line 196638
    return-object v1
.end method


.method public final isDouyin()Z
[MOD-CHANGED]
.method public final isDouyin()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyin$1$1;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyin$1$1;

    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenterKt;->onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;

    .line 262154
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_18

    .line 262160
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDouyin()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyin$1$1;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyin$1$1;

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenterKt;->onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_18

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262173
    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public final isDouyinLite()Z
[MOD-CHANGED]
.method public final isDouyinLite()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDouyinLite()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method public final isDouyinOnly()Z
[MOD-CHANGED]
.method public final isDouyinOnly()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyinOnly$1$1;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyinOnly$1$1;

    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenterKt;->onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;

    .line 262154
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-ne v2, v1, :cond_1c

    .line 262161
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262164
    move-result-object v1

    .line 262165
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262167
    iput-object v3, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2a

    .line 262178
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262181
    move-result-object v1

    .line 262182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262192
    check-cast v0, Ljava/lang/Boolean;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262197
    move-result v0

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDouyinOnly()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyinOnly$1$1;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter$isDouyinOnly$1$1;

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenterKt;->onSaaS(Lcom/ss/aweme/paas/CallScope;Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-ne v2, v1, :cond_1c

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    iput-object v3, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2a

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262191
    .line 262192
    check-cast v0, Ljava/lang/Boolean;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    return v0
.end method


.method public final isDouyinOrHuoshan()Z
[MOD-CHANGED]
.method public final isDouyinOrHuoshan()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDouyinOrHuoshan()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method public final isHubble()Z
[MOD-CHANGED]
.method public final isHubble()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x6

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHubble()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x6

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method public final isHuoshan()Z
[MOD-CHANGED]
.method public final isHuoshan()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x3

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHuoshan()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method public final isJingXuan()Z
[MOD-CHANGED]
.method public final isJingXuan()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x4

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final isJingXuan()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x4

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method public final isLeGou()Z
[MOD-CHANGED]
.method public final isLeGou()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x5

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLeGou()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x5

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262187
    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method public final isLivePro()Z
[MOD-CHANGED]
.method public final isLivePro()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/16 v1, 0x65

    .line 262151
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v1, v2, :cond_1b

    .line 262158
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262161
    move-result-object v1

    .line 262162
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_2b

    .line 262178
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262181
    move-result-object v1

    .line 262182
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move v3, v1

    .line 262188
    :goto_2c
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262194
    return v3
.end method

[INNER-ORIGINAL]
.method public final isLivePro()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0x65

    .line 262150
    .line 262151
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v1, v2, :cond_1b

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    .line 262164
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move v3, v1

    .line 262188
    :goto_2c
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262193
    .line 262194
    return v3
.end method


