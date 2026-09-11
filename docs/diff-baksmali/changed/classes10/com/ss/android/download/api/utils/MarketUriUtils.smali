## classes10/com/ss/android/download/api/utils/MarketUriUtils.smali
# added=0 removed=0 changed=3

.method public static getOptSchemeUri(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getOptSchemeUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-eqz v1, :cond_18

    .line 17235984
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableDownloadSchemeOpt()I

    .line 17235987
    move-result v1

    .line 17235988
    if-ne v1, v3, :cond_18

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v1, 0x0

    .line 17235993
    :goto_19
    new-instance v4, Landroid/net/Uri$Builder;

    .line 17235995
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 17235998
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17236001
    move-result v5

    .line 17236002
    const-string v6, "details"

    .line 17236004
    const-string v7, "market://details?id="

    .line 17236006
    if-nez v5, :cond_e4

    .line 17236008
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOnePlus()Z

    .line 17236011
    move-result v5

    .line 17236012
    if-eqz v5, :cond_30

    .line 17236014
    goto/16 :goto_e4

    .line 17236016
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236022
    move-result v5

    .line 17236023
    const/4 v8, -0x1

    .line 17236024
    sparse-switch v5, :sswitch_data_10c

    .line 17236027
    :goto_3b
    const/4 v2, -0x1

    .line 17236028
    goto :goto_5c

    .line 17236029
    :sswitch_3d
    const-string v2, "MAGICUI"

    .line 17236031
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    move-result v0

    .line 17236035
    if-nez v0, :cond_46

    .line 17236037
    goto :goto_3b

    .line 17236038
    :cond_46
    const/4 v2, 0x2

    .line 17236039
    goto :goto_5c

    .line 17236040
    :sswitch_48
    const-string v2, "VIVO"

    .line 17236042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    move-result v0

    .line 17236046
    if-nez v0, :cond_51

    .line 17236048
    goto :goto_3b

    .line 17236049
    :cond_51
    const/4 v2, 0x1

    .line 17236050
    goto :goto_5c

    .line 17236051
    :sswitch_53
    const-string v3, "EMUI"

    .line 17236053
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    move-result v0

    .line 17236057
    if-nez v0, :cond_5c

    .line 17236059
    goto :goto_3b

    .line 17236060
    :cond_5c
    :goto_5c
    const-string v0, "id"

    .line 17236062
    packed-switch v2, :pswitch_data_11a

    .line 17236065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object p0

    .line 17236077
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236080
    move-result-object p0

    .line 17236081
    return-object p0

    .line 17236082
    :pswitch_72
    if-eqz v1, :cond_87

    .line 17236084
    const-string v1, "honormarket"

    .line 17236086
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236097
    move-result-object p0

    .line 17236098
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236101
    move-result-object p0

    .line 17236102
    goto :goto_97

    .line 17236103
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236105
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object p0

    .line 17236115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236118
    move-result-object p0

    .line 17236119
    :goto_97
    return-object p0

    .line 17236120
    :pswitch_98
    if-eqz v1, :cond_ad

    .line 17236122
    const-string v1, "vivomarket"

    .line 17236124
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236135
    move-result-object p0

    .line 17236136
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236139
    move-result-object p0

    .line 17236140
    goto :goto_bd

    .line 17236141
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236143
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object p0

    .line 17236153
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236156
    move-result-object p0

    .line 17236157
    :goto_bd
    return-object p0

    .line 17236158
    :pswitch_be
    if-eqz v1, :cond_d3

    .line 17236160
    const-string v1, "appmarket"

    .line 17236162
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236173
    move-result-object p0

    .line 17236174
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236177
    move-result-object p0

    .line 17236178
    goto :goto_e3

    .line 17236179
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object p0

    .line 17236191
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236194
    move-result-object p0

    .line 17236195
    :goto_e3
    return-object p0

    .line 17236196
    :cond_e4
    :goto_e4
    if-eqz v1, :cond_fb

    .line 17236198
    const-string v0, "oppomarket"

    .line 17236200
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "packagename"

    .line 17236210
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236213
    move-result-object p0

    .line 17236214
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236217
    move-result-object p0

    .line 17236218
    goto :goto_10b

    .line 17236219
    :cond_fb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p0

    .line 17236231
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236234
    move-result-object p0

    .line 17236235
    :goto_10b
    return-object p0

    .line 17236236
    :sswitch_data_10c
    .sparse-switch
        0x20893c -> :sswitch_53
        0x2834ac -> :sswitch_48
        0x5c358ce1 -> :sswitch_3d
    .end sparse-switch

    .line 17236250
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_be
        :pswitch_98
        :pswitch_72
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getOptSchemeUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-eqz v1, :cond_18

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableDownloadSchemeOpt()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    if-ne v1, v3, :cond_18

    .line 17235989
    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v1, 0x0

    .line 17235993
    :goto_19
    new-instance v4, Landroid/net/Uri$Builder;

    .line 17235994
    .line 17235995
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    const-string v6, "details"

    .line 17236003
    .line 17236004
    const-string v7, "market://details?id="

    .line 17236005
    .line 17236006
    if-nez v5, :cond_e4

    .line 17236007
    .line 17236008
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOnePlus()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v5

    .line 17236012
    if-eqz v5, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_e4

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    const/4 v8, -0x1

    .line 17236024
    sparse-switch v5, :sswitch_data_10c

    .line 17236025
    .line 17236026
    .line 17236027
    :goto_3b
    const/4 v2, -0x1

    .line 17236028
    goto :goto_5c

    .line 17236029
    :sswitch_3d
    const-string v2, "MAGICUI"

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    if-nez v0, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_3b

    .line 17236038
    :cond_46
    const/4 v2, 0x2

    .line 17236039
    goto :goto_5c

    .line 17236040
    :sswitch_48
    const-string v2, "VIVO"

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v0

    .line 17236046
    if-nez v0, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_3b

    .line 17236049
    :cond_51
    const/4 v2, 0x1

    .line 17236050
    goto :goto_5c

    .line 17236051
    :sswitch_53
    const-string v3, "EMUI"

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    if-nez v0, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_3b

    .line 17236060
    :cond_5c
    :goto_5c
    const-string v0, "id"

    .line 17236061
    .line 17236062
    packed-switch v2, :pswitch_data_11a

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p0

    .line 17236077
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p0

    .line 17236081
    return-object p0

    .line 17236082
    :pswitch_72
    if-eqz v1, :cond_87

    .line 17236083
    .line 17236084
    const-string v1, "honormarket"

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p0

    .line 17236098
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p0

    .line 17236102
    goto :goto_97

    .line 17236103
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p0

    .line 17236115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p0

    .line 17236119
    :goto_97
    return-object p0

    .line 17236120
    :pswitch_98
    if-eqz v1, :cond_ad

    .line 17236121
    .line 17236122
    const-string v1, "vivomarket"

    .line 17236123
    .line 17236124
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p0

    .line 17236136
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p0

    .line 17236140
    goto :goto_bd

    .line 17236141
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p0

    .line 17236153
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p0

    .line 17236157
    :goto_bd
    return-object p0

    .line 17236158
    :pswitch_be
    if-eqz v1, :cond_d3

    .line 17236159
    .line 17236160
    const-string v1, "appmarket"

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p0

    .line 17236174
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p0

    .line 17236178
    goto :goto_e3

    .line 17236179
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p0

    .line 17236191
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p0

    .line 17236195
    :goto_e3
    return-object p0

    .line 17236196
    :cond_e4
    :goto_e4
    if-eqz v1, :cond_fb

    .line 17236197
    .line 17236198
    const-string v0, "oppomarket"

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "packagename"

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p0

    .line 17236214
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p0

    .line 17236218
    goto :goto_10b

    .line 17236219
    :cond_fb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p0

    .line 17236231
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p0

    .line 17236235
    :goto_10b
    return-object p0

    .line 17236236
    :sswitch_data_10c
    .sparse-switch
        0x20893c -> :sswitch_53
        0x2834ac -> :sswitch_48
        0x5c358ce1 -> :sswitch_3d
    .end sparse-switch

    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_be
        :pswitch_98
        :pswitch_72
    .end packed-switch
.end method


.method public static getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170442
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170448
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170450
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-eqz v3, :cond_24

    .line 17170460
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSamsungMarketPackage()I

    .line 17170463
    move-result v3

    .line 17170464
    if-ne v3, v5, :cond_24

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_52

    .line 17170471
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v6, "market_scheme_opt"

    .line 17170477
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170480
    move-result v2

    .line 17170481
    if-eq v2, v5, :cond_35

    .line 17170483
    if-eqz v3, :cond_52

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSamsung()Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_52

    .line 17170491
    const-string v2, "samsungapps"

    .line 17170493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_52

    .line 17170499
    if-eqz v1, :cond_52

    .line 17170501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170504
    move-result v0

    .line 17170505
    if-ne v0, v5, :cond_52

    .line 17170507
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object p0

    .line 17170511
    check-cast p0, Ljava/lang/String;

    .line 17170513
    return-object p0

    .line 17170514
    :cond_52
    const/4 v0, 0x5

    .line 17170515
    new-array v0, v0, [Ljava/lang/String;

    .line 17170517
    const-string v1, "id"

    .line 17170519
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    aput-object v1, v0, v4

    .line 17170525
    const-string v1, "packagename"

    .line 17170527
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    aput-object v1, v0, v5

    .line 17170533
    const-string v1, "pkg"

    .line 17170535
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    const/4 v2, 0x2

    .line 17170540
    aput-object v1, v0, v2

    .line 17170542
    const-string v1, "package_name"

    .line 17170544
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    const/4 v2, 0x3

    .line 17170549
    aput-object v1, v0, v2

    .line 17170551
    const-string v1, "appId"

    .line 17170553
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    const/4 v1, 0x4

    .line 17170558
    aput-object p0, v0, v1

    .line 17170560
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170447
    .line 17170448
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-eqz v3, :cond_24

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSamsungMarketPackage()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-ne v3, v5, :cond_24

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_52

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v6, "market_scheme_opt"

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eq v2, v5, :cond_35

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_52

    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSamsung()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_52

    .line 17170490
    .line 17170491
    const-string v2, "samsungapps"

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_52

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_52

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-ne v0, v5, :cond_52

    .line 17170506
    .line 17170507
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    check-cast p0, Ljava/lang/String;

    .line 17170512
    .line 17170513
    return-object p0

    .line 17170514
    :cond_52
    const/4 v0, 0x5

    .line 17170515
    new-array v0, v0, [Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v1, "id"

    .line 17170518
    .line 17170519
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    aput-object v1, v0, v4

    .line 17170524
    .line 17170525
    const-string v1, "packagename"

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    aput-object v1, v0, v5

    .line 17170532
    .line 17170533
    const-string v1, "pkg"

    .line 17170534
    .line 17170535
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const/4 v2, 0x2

    .line 17170540
    aput-object v1, v0, v2

    .line 17170541
    .line 17170542
    const-string v1, "package_name"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const/4 v2, 0x3

    .line 17170549
    aput-object v1, v0, v2

    .line 17170550
    .line 17170551
    const-string v1, "appId"

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    const/4 v1, 0x4

    .line 17170558
    aput-object p0, v0, v1

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    return-object p0
.end method


.method public static isMarketUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isMarketUri(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104902
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104918
    return v0

    .line 17104919
    :cond_17
    const/4 v2, 0x1

    .line 17104920
    const-string v3, "market"

    .line 17104922
    if-eqz v1, :cond_2d

    .line 17104924
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "market_url_opt"

    .line 17104930
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_2d

    .line 17104936
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result p0

    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_7d

    .line 17104947
    const-string v1, "appmarket"

    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_7d

    .line 17104955
    const-string v1, "oppomarket"

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_7d

    .line 17104963
    const-string v1, "opos"

    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_7d

    .line 17104971
    const-string v1, "mimarket"

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_7d

    .line 17104979
    const-string v1, "vivomarket"

    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_7d

    .line 17104987
    const-string v1, "gomarket"

    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104992
    move-result v1

    .line 17104993
    if-nez v1, :cond_7d

    .line 17104995
    const-string v1, "mstore"

    .line 17104997
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105000
    move-result v1

    .line 17105001
    if-nez v1, :cond_7d

    .line 17105003
    const-string v1, "samsungapps"

    .line 17105005
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105008
    move-result v1

    .line 17105009
    if-nez v1, :cond_7d

    .line 17105011
    const-string v1, "honormarket"

    .line 17105013
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105016
    move-result p0

    .line 17105017
    if-eqz p0, :cond_7c

    .line 17105019
    goto :goto_7d

    .line 17105020
    :cond_7c
    return v0

    .line 17105021
    :cond_7d
    :goto_7d
    return v2
.end method

[INNER-ORIGINAL]
.method public static isMarketUri(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104917
    .line 17104918
    return v0

    .line 17104919
    :cond_17
    const/4 v2, 0x1

    .line 17104920
    const-string v3, "market"

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_2d

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "market_url_opt"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_7d

    .line 17104946
    .line 17104947
    const-string v1, "appmarket"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_7d

    .line 17104954
    .line 17104955
    const-string v1, "oppomarket"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_7d

    .line 17104962
    .line 17104963
    const-string v1, "opos"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_7d

    .line 17104970
    .line 17104971
    const-string v1, "mimarket"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_7d

    .line 17104978
    .line 17104979
    const-string v1, "vivomarket"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_7d

    .line 17104986
    .line 17104987
    const-string v1, "gomarket"

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-nez v1, :cond_7d

    .line 17104994
    .line 17104995
    const-string v1, "mstore"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    if-nez v1, :cond_7d

    .line 17105002
    .line 17105003
    const-string v1, "samsungapps"

    .line 17105004
    .line 17105005
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    if-nez v1, :cond_7d

    .line 17105010
    .line 17105011
    const-string v1, "honormarket"

    .line 17105012
    .line 17105013
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p0

    .line 17105017
    if-eqz p0, :cond_7c

    .line 17105018
    .line 17105019
    goto :goto_7d

    .line 17105020
    :cond_7c
    return v0

    .line 17105021
    :cond_7d
    :goto_7d
    return v2
.end method


