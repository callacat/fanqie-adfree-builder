.class public final Leo7/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/ttvideoengine/Resolution;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2ab7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Leo7/i0;

    .line 131080
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 131082
    sput-object v0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 131084
    return-void
.end method

.method public static final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/m;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17235976
    return-object p0

    .line 17235977
    :cond_9
    const/4 v0, 0x1

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p0, :cond_24

    .line 17235982
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17235985
    move-result-object v3

    .line 17235986
    if-eqz v3, :cond_24

    .line 17235988
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->videoResolution:Ljava/lang/String;

    .line 17235990
    if-eqz v3, :cond_24

    .line 17235992
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17235995
    move-result v4

    .line 17235996
    if-lez v4, :cond_20

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v4, 0x0

    .line 17236001
    :goto_21
    if-eqz v4, :cond_24

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v2

    .line 17236005
    :goto_25
    const-string v4, "1080p"

    .line 17236007
    const-string v5, "720p"

    .line 17236009
    const-string v6, "540p"

    .line 17236011
    const-string v7, "480p"

    .line 17236013
    const-string v8, "360p"

    .line 17236015
    if-eqz v3, :cond_7c

    .line 17236017
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236020
    move-result-object p0

    .line 17236021
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->videoResolution:Ljava/lang/String;

    .line 17236023
    if-eqz p0, :cond_78

    .line 17236025
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236028
    move-result v0

    .line 17236029
    sparse-switch v0, :sswitch_data_e4

    .line 17236032
    goto :goto_78

    .line 17236033
    :sswitch_41
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    move-result p0

    .line 17236037
    if-nez p0, :cond_48

    .line 17236039
    goto :goto_78

    .line 17236040
    :cond_48
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236042
    goto/16 :goto_e3

    .line 17236044
    :sswitch_4c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result p0

    .line 17236048
    if-nez p0, :cond_53

    .line 17236050
    goto :goto_78

    .line 17236051
    :cond_53
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236053
    goto/16 :goto_e3

    .line 17236055
    :sswitch_57
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result p0

    .line 17236059
    if-nez p0, :cond_5e

    .line 17236061
    goto :goto_78

    .line 17236062
    :cond_5e
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236064
    goto/16 :goto_e3

    .line 17236066
    :sswitch_62
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    move-result p0

    .line 17236070
    if-nez p0, :cond_69

    .line 17236072
    goto :goto_78

    .line 17236073
    :cond_69
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236075
    goto/16 :goto_e3

    .line 17236077
    :sswitch_6d
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_74

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236086
    goto/16 :goto_e3

    .line 17236088
    :cond_78
    :goto_78
    sget-object p0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17236090
    goto/16 :goto_e3

    .line 17236092
    :cond_7c
    sget-object p0, Lim/a;->a:Lim/a;

    .line 17236094
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236097
    move-result-object v3

    .line 17236098
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17236100
    if-eqz v3, :cond_95

    .line 17236102
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 17236104
    if-eqz v3, :cond_95

    .line 17236106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236109
    move-result v9

    .line 17236110
    if-lez v9, :cond_91

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v0, 0x0

    .line 17236114
    :goto_92
    if-eqz v0, :cond_95

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v2

    .line 17236118
    :goto_96
    if-eqz v3, :cond_e1

    .line 17236120
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236123
    move-result-object p0

    .line 17236124
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17236126
    if-eqz p0, :cond_a2

    .line 17236128
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 17236130
    :cond_a2
    if-eqz v2, :cond_de

    .line 17236132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236135
    move-result p0

    .line 17236136
    sparse-switch p0, :sswitch_data_fa

    .line 17236139
    goto :goto_de

    .line 17236140
    :sswitch_ac
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    move-result p0

    .line 17236144
    if-nez p0, :cond_b3

    .line 17236146
    goto :goto_de

    .line 17236147
    :cond_b3
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236149
    goto :goto_e3

    .line 17236150
    :sswitch_b6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236153
    move-result p0

    .line 17236154
    if-nez p0, :cond_bd

    .line 17236156
    goto :goto_de

    .line 17236157
    :cond_bd
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236159
    goto :goto_e3

    .line 17236160
    :sswitch_c0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    move-result p0

    .line 17236164
    if-nez p0, :cond_c7

    .line 17236166
    goto :goto_de

    .line 17236167
    :cond_c7
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236169
    goto :goto_e3

    .line 17236170
    :sswitch_ca
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    move-result p0

    .line 17236174
    if-nez p0, :cond_d1

    .line 17236176
    goto :goto_de

    .line 17236177
    :cond_d1
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236179
    goto :goto_e3

    .line 17236180
    :sswitch_d4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236183
    move-result p0

    .line 17236184
    if-nez p0, :cond_db

    .line 17236186
    goto :goto_de

    .line 17236187
    :cond_db
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    :goto_de
    sget-object p0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    sget-object p0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17236195
    :goto_e3
    return-object p0

    .line 17236196
    :sswitch_data_e4
    .sparse-switch
        0x17ffe3 -> :sswitch_6d
        0x187bc4 -> :sswitch_62
        0x18e11f -> :sswitch_57
        0x19c25b -> :sswitch_4c
        0x2c929f9 -> :sswitch_41
    .end sparse-switch

    .line 17236218
    :sswitch_data_fa
    .sparse-switch
        0x17ffe3 -> :sswitch_d4
        0x187bc4 -> :sswitch_ca
        0x18e11f -> :sswitch_c0
        0x19c25b -> :sswitch_b6
        0x2c929f9 -> :sswitch_ac
    .end sparse-switch
.end method
