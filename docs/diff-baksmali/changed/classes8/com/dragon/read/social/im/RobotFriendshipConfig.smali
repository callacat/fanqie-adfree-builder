## classes8/com/dragon/read/social/im/RobotFriendshipConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_anim_im_robot_intimacy_progress_v625.json"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->progressUrl:Ljava/lang/String;

    .line 262151
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_anim_im_robot_intimacy_level_update_v625.json"

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->levelUpdateUrl:Ljava/lang/String;

    .line 262155
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_robot_sf_compact_text_semi_bold_v627.otf"

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->fontFamilyUrl:Ljava/lang/String;

    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D6638c14b3ffc05002d93eb93%26title%3D%25E4%25BA%25B2%25E5%25AF%2586%25E5%25BA%25A6%25E5%258A%259F%25E8%2583%25BD%25E4%25BB%258B%25E7%25BB%258D%26custom_brightness%3D1&customBrightnessScheme=1"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->introSchema:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_anim_im_robot_intimacy_progress_v625.json"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->progressUrl:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_anim_im_robot_intimacy_level_update_v625.json"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->levelUpdateUrl:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_robot_sf_compact_text_semi_bold_v627.otf"

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->fontFamilyUrl:Ljava/lang/String;

    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D6638c14b3ffc05002d93eb93%26title%3D%25E4%25BA%25B2%25E5%25AF%2586%25E5%25BA%25A6%25E5%258A%259F%25E8%2583%25BD%25E4%25BB%258B%25E7%25BB%258D%26custom_brightness%3D1&customBrightnessScheme=1"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->introSchema:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public final getFontFamilyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFontFamilyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->fontFamilyUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontFamilyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->fontFamilyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntroSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIntroSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->introSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntroSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->introSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLevelUpdateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLevelUpdateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->levelUpdateUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLevelUpdateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->levelUpdateUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProgressUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->progressUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->progressUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFontFamilyUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFontFamilyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->fontFamilyUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontFamilyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->fontFamilyUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIntroSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIntroSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->introSchema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntroSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->introSchema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLevelUpdateUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLevelUpdateUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->levelUpdateUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLevelUpdateUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->levelUpdateUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setProgressUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProgressUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->progressUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/RobotFriendshipConfig;->progressUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


