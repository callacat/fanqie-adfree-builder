## classes21/com/dragon/read/base/ssconfig/model/SplashAdConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8e6c6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    move-object v2, v0

    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 262158
    move-object v1, v0

    .line 262159
    const-wide/16 v3, 0x258

    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/16 v10, 0x7d0

    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/16 v12, 0x7d0

    .line 262171
    const/16 v13, 0xe10

    .line 262173
    const/16 v14, 0xe10

    .line 262175
    const/16 v15, 0x7d0

    .line 262177
    const/16 v16, 0x1

    .line 262179
    const/16 v17, 0x0

    .line 262181
    const/16 v18, 0x1770

    .line 262183
    invoke-direct/range {v1 .. v18}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;-><init>(Ljava/util/List;JZIZIIIIIIIIZII)V

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8e6c6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    move-object v2, v0

    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 262157
    .line 262158
    move-object v1, v0

    .line 262159
    const-wide/16 v3, 0x258

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/16 v10, 0x7d0

    .line 262167
    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/16 v12, 0x7d0

    .line 262170
    .line 262171
    const/16 v13, 0xe10

    .line 262172
    .line 262173
    const/16 v14, 0xe10

    .line 262174
    .line 262175
    const/16 v15, 0x7d0

    .line 262176
    .line 262177
    const/16 v16, 0x1

    .line 262178
    .line 262179
    const/16 v17, 0x0

    .line 262180
    .line 262181
    const/16 v18, 0x1770

    .line 262182
    .line 262183
    invoke-direct/range {v1 .. v18}, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;-><init>(Ljava/util/List;JZIZIIIIIIIIZII)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Ljava/util/List;JZIZIIIIIIIIZII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;JZIZIIIIIIIIZII)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;",
            ">;JZIZIIIIIIIIZII)V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 268697607
    move-wide v1, p2

    .line 268697608
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 268697610
    move v1, p4

    .line 268697611
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 268697613
    move v1, p5

    .line 268697614
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 268697616
    move v1, p6

    .line 268697617
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 268697619
    move v1, p7

    .line 268697620
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchBiddingCount:I

    .line 268697622
    move v1, p8

    .line 268697623
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchInterval:I

    .line 268697625
    move v1, p9

    .line 268697626
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 268697628
    move v1, p10

    .line 268697629
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchBiddingCount:I

    .line 268697631
    move v1, p11

    .line 268697632
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 268697634
    move v1, p12

    .line 268697635
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchInterval:I

    .line 268697637
    move/from16 v1, p13

    .line 268697639
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 268697641
    move/from16 v1, p14

    .line 268697643
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->loadTimeOut:I

    .line 268697645
    move/from16 v1, p15

    .line 268697647
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->showCoverView:Z

    .line 268697649
    move/from16 v1, p16

    .line 268697651
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPlayMode:I

    .line 268697653
    move/from16 v1, p17

    .line 268697655
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPrecacheTime:I

    .line 268697657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;JZIZIIIIIIIIZII)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;",
            ">;JZIZIIIIIIIIZII)V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 268697606
    .line 268697607
    move-wide v1, p2

    .line 268697608
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 268697609
    .line 268697610
    move v1, p4

    .line 268697611
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 268697612
    .line 268697613
    move v1, p5

    .line 268697614
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 268697615
    .line 268697616
    move v1, p6

    .line 268697617
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 268697618
    .line 268697619
    move v1, p7

    .line 268697620
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchBiddingCount:I

    .line 268697621
    .line 268697622
    move v1, p8

    .line 268697623
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchInterval:I

    .line 268697624
    .line 268697625
    move v1, p9

    .line 268697626
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 268697627
    .line 268697628
    move v1, p10

    .line 268697629
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchBiddingCount:I

    .line 268697630
    .line 268697631
    move v1, p11

    .line 268697632
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 268697633
    .line 268697634
    move v1, p12

    .line 268697635
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchInterval:I

    .line 268697636
    .line 268697637
    move/from16 v1, p13

    .line 268697638
    .line 268697639
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 268697640
    .line 268697641
    move/from16 v1, p14

    .line 268697642
    .line 268697643
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->loadTimeOut:I

    .line 268697644
    .line 268697645
    move/from16 v1, p15

    .line 268697646
    .line 268697647
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->showCoverView:Z

    .line 268697648
    .line 268697649
    move/from16 v1, p16

    .line 268697650
    .line 268697651
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPlayMode:I

    .line 268697652
    .line 268697653
    move/from16 v1, p17

    .line 268697654
    .line 268697655
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPrecacheTime:I

    .line 268697656
    .line 268697657
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SplashAdConfig{priority="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", hotStartInterval="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", reinstallSplashDisable="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", reinstallSplashProtectTime="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SplashAdConfig{priority="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", hotStartInterval="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", reinstallSplashDisable="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashDisable:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", reinstallSplashProtectTime="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->reinstallSplashProtectTime:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


