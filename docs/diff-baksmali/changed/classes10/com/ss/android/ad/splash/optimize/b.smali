## classes10/com/ss/android/ad/splash/optimize/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196619
    const/4 v5, 0x1

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEventOnWorkThread$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196616
    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196618
    .line 196619
    const/4 v5, 0x1

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEventOnWorkThread$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196619
    const/4 v5, 0x1

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196616
    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196618
    .line 196619
    const/4 v5, 0x1

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262146
    const-string v1, "OptimizeRenderViewContainer"

    .line 262148
    const-string v2, "onFail"

    .line 262150
    const-wide/16 v3, 0x0

    .line 262152
    const/4 v5, 0x4

    .line 262153
    const/4 v6, 0x0

    .line 262154
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 262166
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 262168
    const/4 v5, 0x1

    .line 262169
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 262174
    move-result v6

    .line 262175
    const/4 v7, 0x0

    .line 262176
    const/16 v8, 0x10

    .line 262178
    const/4 v9, 0x0

    .line 262179
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262145
    .line 262146
    const-string v1, "OptimizeRenderViewContainer"

    .line 262147
    .line 262148
    const-string v2, "onFail"

    .line 262149
    .line 262150
    const-wide/16 v3, 0x0

    .line 262151
    .line 262152
    const/4 v5, 0x4

    .line 262153
    const/4 v6, 0x0

    .line 262154
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/b;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 262165
    .line 262166
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 262172
    .line 262173
    .line 262174
    move-result v6

    .line 262175
    const/4 v7, 0x0

    .line 262176
    const/16 v8, 0x10

    .line 262177
    .line 262178
    const/4 v9, 0x0

    .line 262179
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


