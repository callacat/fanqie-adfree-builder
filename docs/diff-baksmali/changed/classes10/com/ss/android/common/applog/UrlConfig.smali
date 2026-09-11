## classes10/com/ss/android/common/applog/UrlConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa2507

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/common/applog/UrlConfig;

    .line 262152
    const-string v1, "https://log.snssdk.com/service/2/app_log/"

    .line 262154
    const-string v2, "https://applog.snssdk.com/service/2/app_log/"

    .line 262156
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "https://rtlog.snssdk.com/service/2/app_log/"

    .line 262162
    const-string v5, "https://rtapplog.snssdk.com/service/2/app_log/"

    .line 262164
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 262167
    move-result-object v4

    .line 262168
    const-string v5, "https://log.snssdk.com/service/2/device_register/"

    .line 262170
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 262173
    move-result-object v5

    .line 262174
    const-string v6, "https://ichannel.snssdk.com/service/2/app_alert_check/"

    .line 262176
    filled-new-array {v6}, [Ljava/lang/String;

    .line 262179
    move-result-object v6

    .line 262180
    const-string v7, "https://log.snssdk.com/service/2/log_settings/"

    .line 262182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262185
    move-result-object v8

    .line 262186
    const-string v9, "https://log.snssdk.com/service/2/log_settings/"

    .line 262188
    const-string v10, "https://dpprofile.snssdk.com"

    .line 262190
    move-object v1, v0

    .line 262191
    move-object v2, v3

    .line 262192
    move-object v3, v4

    .line 262193
    move-object v4, v5

    .line 262194
    move-object v5, v6

    .line 262195
    move-object v6, v7

    .line 262196
    move-object v7, v8

    .line 262197
    move-object v8, v9

    .line 262198
    move-object v9, v10

    .line 262199
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/applog/UrlConfig;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    sput-object v0, Lcom/ss/android/common/applog/UrlConfig;->CHINA:Lcom/ss/android/common/applog/UrlConfig;

    .line 262204
    sput-object v0, Lcom/ss/android/common/applog/UrlConfig;->DEFAULT:Lcom/ss/android/common/applog/UrlConfig;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa2507

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/common/applog/UrlConfig;

    .line 262151
    .line 262152
    const-string v1, "https://log.snssdk.com/service/2/app_log/"

    .line 262153
    .line 262154
    const-string v2, "https://applog.snssdk.com/service/2/app_log/"

    .line 262155
    .line 262156
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "https://rtlog.snssdk.com/service/2/app_log/"

    .line 262161
    .line 262162
    const-string v5, "https://rtapplog.snssdk.com/service/2/app_log/"

    .line 262163
    .line 262164
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    const-string v5, "https://log.snssdk.com/service/2/device_register/"

    .line 262169
    .line 262170
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    const-string v6, "https://ichannel.snssdk.com/service/2/app_alert_check/"

    .line 262175
    .line 262176
    filled-new-array {v6}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v6

    .line 262180
    const-string v7, "https://log.snssdk.com/service/2/log_settings/"

    .line 262181
    .line 262182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v8

    .line 262186
    const-string v9, "https://log.snssdk.com/service/2/log_settings/"

    .line 262187
    .line 262188
    const-string v10, "https://dpprofile.snssdk.com"

    .line 262189
    .line 262190
    move-object v1, v0

    .line 262191
    move-object v2, v3

    .line 262192
    move-object v3, v4

    .line 262193
    move-object v4, v5

    .line 262194
    move-object v5, v6

    .line 262195
    move-object v6, v7

    .line 262196
    move-object v7, v8

    .line 262197
    move-object v8, v9

    .line 262198
    move-object v9, v10

    .line 262199
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/applog/UrlConfig;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Lcom/ss/android/common/applog/UrlConfig;->CHINA:Lcom/ss/android/common/applog/UrlConfig;

    .line 262203
    .line 262204
    sput-object v0, Lcom/ss/android/common/applog/UrlConfig;->DEFAULT:Lcom/ss/android/common/applog/UrlConfig;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 134414341
    iput-object p5, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 134414343
    iput-object p2, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 134414345
    const/4 p1, 0x1

    .line 134414346
    new-array p1, p1, [Ljava/lang/String;

    .line 134414348
    const/4 p2, 0x0

    .line 134414349
    aput-object p4, p1, p2

    .line 134414351
    iput-object p1, p0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 134414353
    iput-object p3, p0, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 134414355
    iput-object p6, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 134414357
    iput-object p7, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 134414359
    iput-object p8, p0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 134414361
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p5, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 134414344
    .line 134414345
    const/4 p1, 0x1

    .line 134414346
    new-array p1, p1, [Ljava/lang/String;

    .line 134414347
    .line 134414348
    const/4 p2, 0x0

    .line 134414349
    aput-object p4, p1, p2

    .line 134414350
    .line 134414351
    iput-object p1, p0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p3, p0, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-object p6, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 134414356
    .line 134414357
    iput-object p7, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 134414358
    .line 134414359
    iput-object p8, p0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 134414360
    .line 134414361
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 134479877
    iput-object p5, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 134479879
    iput-object p2, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 134479881
    iput-object p4, p0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 134479883
    iput-object p3, p0, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 134479885
    iput-object p6, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 134479887
    iput-object p7, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 134479889
    iput-object p8, p0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 134479891
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 134479876
    .line 134479877
    iput-object p5, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 134479878
    .line 134479879
    iput-object p2, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 134479880
    .line 134479881
    iput-object p4, p0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p3, p0, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-object p6, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 134479886
    .line 134479887
    iput-object p7, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p8, p0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 134479890
    .line 134479891
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ":\nmApplogURL : "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\nmApplogTimelyUrl : "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\nmDeviceRegisterUrl : "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\nmAppActiveUrl : "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\nmApplogSettingsUrl : "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\n\nmApplogFallbackUrl : "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\nmApplogSettingsFallbackUrl : "

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\nmUserProfileUrl : "

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\n\n\n\n"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ":\nmApplogURL : "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\nmApplogTimelyUrl : "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\nmDeviceRegisterUrl : "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\nmAppActiveUrl : "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\nmApplogSettingsUrl : "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\n\nmApplogFallbackUrl : "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\nmApplogSettingsFallbackUrl : "

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\nmUserProfileUrl : "

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\n\n\n\n"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


