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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Leo7/i0;

    .line 131079
    .line 131080
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 131081
    .line 131082
    sput-object v0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 131083
    .line 131084
    return-void
.end method

.method public static final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/m;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17235975
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

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    if-eqz v3, :cond_24

    .line 17235987
    .line 17235988
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->videoResolution:Ljava/lang/String;

    .line 17235989
    .line 17235990
    if-eqz v3, :cond_24

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    if-lez v4, :cond_20

    .line 17235997
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

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v2

    .line 17236005
    :goto_25
    const-string v4, "1080p"

    .line 17236006
    .line 17236007
    const-string v5, "720p"

    .line 17236008
    .line 17236009
    const-string v6, "540p"

    .line 17236010
    .line 17236011
    const-string v7, "480p"

    .line 17236012
    .line 17236013
    const-string v8, "360p"

    .line 17236014
    .line 17236015
    if-eqz v3, :cond_7c

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p0

    .line 17236021
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->videoResolution:Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-eqz p0, :cond_78

    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    sparse-switch v0, :sswitch_data_e4

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_78

    .line 17236033
    :sswitch_41
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p0

    .line 17236037
    if-nez p0, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_78

    .line 17236040
    :cond_48
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236041
    .line 17236042
    goto/16 :goto_e3

    .line 17236043
    .line 17236044
    :sswitch_4c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p0

    .line 17236048
    if-nez p0, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_78

    .line 17236051
    :cond_53
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236052
    .line 17236053
    goto/16 :goto_e3

    .line 17236054
    .line 17236055
    :sswitch_57
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p0

    .line 17236059
    if-nez p0, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_78

    .line 17236062
    :cond_5e
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236063
    .line 17236064
    goto/16 :goto_e3

    .line 17236065
    .line 17236066
    :sswitch_62
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p0

    .line 17236070
    if-nez p0, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_78

    .line 17236073
    :cond_69
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236074
    .line 17236075
    goto/16 :goto_e3

    .line 17236076
    .line 17236077
    :sswitch_6d
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236085
    .line 17236086
    goto/16 :goto_e3

    .line 17236087
    .line 17236088
    :cond_78
    :goto_78
    sget-object p0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17236089
    .line 17236090
    goto/16 :goto_e3

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object p0, Lim/a;->a:Lim/a;

    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17236099
    .line 17236100
    if-eqz v3, :cond_95

    .line 17236101
    .line 17236102
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-eqz v3, :cond_95

    .line 17236105
    .line 17236106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v9

    .line 17236110
    if-lez v9, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v0, 0x0

    .line 17236114
    :goto_92
    if-eqz v0, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v2

    .line 17236118
    :goto_96
    if-eqz v3, :cond_e1

    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p0

    .line 17236124
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17236125
    .line 17236126
    if-eqz p0, :cond_a2

    .line 17236127
    .line 17236128
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 17236129
    .line 17236130
    :cond_a2
    if-eqz v2, :cond_de

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p0

    .line 17236136
    sparse-switch p0, :sswitch_data_fa

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_de

    .line 17236140
    :sswitch_ac
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p0

    .line 17236144
    if-nez p0, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_de

    .line 17236147
    :cond_b3
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236148
    .line 17236149
    goto :goto_e3

    .line 17236150
    :sswitch_b6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p0

    .line 17236154
    if-nez p0, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_de

    .line 17236157
    :cond_bd
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236158
    .line 17236159
    goto :goto_e3

    .line 17236160
    :sswitch_c0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p0

    .line 17236164
    if-nez p0, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_de

    .line 17236167
    :cond_c7
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236168
    .line 17236169
    goto :goto_e3

    .line 17236170
    :sswitch_ca
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p0

    .line 17236174
    if-nez p0, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_de

    .line 17236177
    :cond_d1
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236178
    .line 17236179
    goto :goto_e3

    .line 17236180
    :sswitch_d4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p0

    .line 17236184
    if-nez p0, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_de

    .line 17236187
    :cond_db
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236188
    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    :goto_de
    sget-object p0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17236191
    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    sget-object p0, Leo7/i0;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17236194
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

    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
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
