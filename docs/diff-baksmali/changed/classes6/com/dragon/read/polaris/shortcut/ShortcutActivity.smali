## classes6/com/dragon/read/polaris/shortcut/ShortcutActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ShortcutActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ShortcutActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static W0(Landroid/content/Intent;)Lwc4/i;
[MOD-CHANGED]
.method public static W0(Landroid/content/Intent;)Lwc4/i;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x7af

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eq v0, v1, :cond_12

    .line 17235977
    const/16 v1, 0x21d6

    .line 17235979
    if-eq v0, v1, :cond_12

    .line 17235981
    const/16 v1, 0x2200

    .line 17235983
    if-eq v0, v1, :cond_12

    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    const-string v0, "shortcut_id"

    .line 17235988
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    if-nez v0, :cond_1c

    .line 17235994
    const-string v0, ""

    .line 17235996
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235999
    move-result v1

    .line 17236000
    const/4 v3, -0x1

    .line 17236001
    sparse-switch v1, :sswitch_data_ce

    .line 17236004
    goto/16 :goto_7e

    .line 17236006
    :sswitch_26
    const-string v1, "storageId"

    .line 17236008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236011
    move-result v0

    .line 17236012
    if-nez v0, :cond_2f

    .line 17236014
    goto :goto_7e

    .line 17236015
    :cond_2f
    const/4 v3, 0x7

    .line 17236016
    goto :goto_7e

    .line 17236017
    :sswitch_31
    const-string v1, "redPackId"

    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    move-result v0

    .line 17236023
    if-nez v0, :cond_3a

    .line 17236025
    goto :goto_7e

    .line 17236026
    :cond_3a
    const/4 v3, 0x6

    .line 17236027
    goto :goto_7e

    .line 17236028
    :sswitch_3c
    const-string v1, "bookRecordId"

    .line 17236030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    move-result v0

    .line 17236034
    if-nez v0, :cond_45

    .line 17236036
    goto :goto_7e

    .line 17236037
    :cond_45
    const/4 v3, 0x5

    .line 17236038
    goto :goto_7e

    .line 17236039
    :sswitch_47
    const-string v1, "account_balance_unknown"

    .line 17236041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    move-result v0

    .line 17236045
    if-nez v0, :cond_50

    .line 17236047
    goto :goto_7e

    .line 17236048
    :cond_50
    const/4 v3, 0x4

    .line 17236049
    goto :goto_7e

    .line 17236050
    :sswitch_52
    const-string v1, "account_balance_number"

    .line 17236052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    move-result v0

    .line 17236056
    if-nez v0, :cond_5b

    .line 17236058
    goto :goto_7e

    .line 17236059
    :cond_5b
    const/4 v3, 0x3

    .line 17236060
    goto :goto_7e

    .line 17236061
    :sswitch_5d
    const-string/jumbo v1, "videoRecentId"

    .line 17236064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_67

    .line 17236070
    goto :goto_7e

    .line 17236071
    :cond_67
    const/4 v3, 0x2

    .line 17236072
    goto :goto_7e

    .line 17236073
    :sswitch_69
    const-string v1, "totalCoinId"

    .line 17236075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_72

    .line 17236081
    goto :goto_7e

    .line 17236082
    :cond_72
    const/4 v3, 0x1

    .line 17236083
    goto :goto_7e

    .line 17236084
    :sswitch_74
    const-string v1, "cashId"

    .line 17236086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    move-result v0

    .line 17236090
    if-nez v0, :cond_7d

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v3, 0x0

    .line 17236094
    :goto_7e
    packed-switch v3, :pswitch_data_f0

    .line 17236097
    return-object v2

    .line 17236098
    :pswitch_82
    const-string v0, "dynamic_clean"

    .line 17236100
    const-string v1, "shortcut_clean_click_schema_lhft_71860831a"

    .line 17236102
    goto :goto_90

    .line 17236103
    :pswitch_87
    const-string v0, "dynamic_continue"

    .line 17236105
    const-string v1, "shortcut_continue_click_schema_lhft_71860831a"

    .line 17236107
    goto :goto_90

    .line 17236108
    :pswitch_8c
    const-string v0, "dynamic_reward"

    .line 17236110
    const-string v1, "shortcut_reward_click_schema_lhft_71860831a"

    .line 17236112
    :goto_90
    new-instance v12, Lwc4/i;

    .line 17236114
    const-string v8, "shortcut"

    .line 17236116
    const-string v9, "shortcut_menu"

    .line 17236118
    const-string v10, "exact"

    .line 17236120
    const-string v2, "system_entry_content_type"

    .line 17236122
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v3

    .line 17236126
    if-nez v3, :cond_a3

    .line 17236128
    const-string v2, "unknown"

    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    :goto_a7
    move-object v11, v2

    .line 17236136
    const-string v2, "system_entry_material_id"

    .line 17236138
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v13

    .line 17236142
    const-string v2, "system_entry_series_id"

    .line 17236144
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    move-result-object p0

    .line 17236148
    move-object v2, v8

    .line 17236149
    move-object v3, v0

    .line 17236150
    move-object v4, v1

    .line 17236151
    move-object v5, v9

    .line 17236152
    move-object v6, v10

    .line 17236153
    move-object v7, v11

    .line 17236154
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236157
    const/16 v14, 0x100

    .line 17236159
    move-object v2, v12

    .line 17236160
    move-object v3, v8

    .line 17236161
    move-object v4, v0

    .line 17236162
    move-object v5, v1

    .line 17236163
    move-object v6, v9

    .line 17236164
    move-object v7, v10

    .line 17236165
    move-object v8, v11

    .line 17236166
    move-object v9, v13

    .line 17236167
    move-object v10, p0

    .line 17236168
    move v11, v14

    .line 17236169
    invoke-direct/range {v2 .. v11}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236172
    return-object v12

    nop

    .line 17236174
    :sswitch_data_ce
    .sparse-switch
        -0x51837c52 -> :sswitch_74
        -0x476f6410 -> :sswitch_69
        -0x401a0d8f -> :sswitch_5d
        -0x2bbd21a2 -> :sswitch_52
        0x1a5c0bd5 -> :sswitch_47
        0x39d44b55 -> :sswitch_3c
        0x3a487d05 -> :sswitch_31
        0x64a998f6 -> :sswitch_26
    .end sparse-switch

    .line 17236208
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8c
        :pswitch_87
        :pswitch_8c
        :pswitch_8c
        :pswitch_87
        :pswitch_8c
        :pswitch_82
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static W0(Landroid/content/Intent;)Lwc4/i;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x7af

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eq v0, v1, :cond_12

    .line 17235976
    .line 17235977
    const/16 v1, 0x21d6

    .line 17235978
    .line 17235979
    if-eq v0, v1, :cond_12

    .line 17235980
    .line 17235981
    const/16 v1, 0x2200

    .line 17235982
    .line 17235983
    if-eq v0, v1, :cond_12

    .line 17235984
    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    const-string v0, "shortcut_id"

    .line 17235987
    .line 17235988
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    if-nez v0, :cond_1c

    .line 17235993
    .line 17235994
    const-string v0, ""

    .line 17235995
    .line 17235996
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/4 v3, -0x1

    .line 17236001
    sparse-switch v1, :sswitch_data_ce

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_7e

    .line 17236005
    .line 17236006
    :sswitch_26
    const-string v1, "storageId"

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-nez v0, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_7e

    .line 17236015
    :cond_2f
    const/4 v3, 0x7

    .line 17236016
    goto :goto_7e

    .line 17236017
    :sswitch_31
    const-string v1, "redPackId"

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    if-nez v0, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_7e

    .line 17236026
    :cond_3a
    const/4 v3, 0x6

    .line 17236027
    goto :goto_7e

    .line 17236028
    :sswitch_3c
    const-string v1, "bookRecordId"

    .line 17236029
    .line 17236030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    if-nez v0, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_7e

    .line 17236037
    :cond_45
    const/4 v3, 0x5

    .line 17236038
    goto :goto_7e

    .line 17236039
    :sswitch_47
    const-string v1, "account_balance_unknown"

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    if-nez v0, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_7e

    .line 17236048
    :cond_50
    const/4 v3, 0x4

    .line 17236049
    goto :goto_7e

    .line 17236050
    :sswitch_52
    const-string v1, "account_balance_number"

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v0

    .line 17236056
    if-nez v0, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_7e

    .line 17236059
    :cond_5b
    const/4 v3, 0x3

    .line 17236060
    goto :goto_7e

    .line 17236061
    :sswitch_5d
    const-string/jumbo v1, "videoRecentId"

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_7e

    .line 17236071
    :cond_67
    const/4 v3, 0x2

    .line 17236072
    goto :goto_7e

    .line 17236073
    :sswitch_69
    const-string v1, "totalCoinId"

    .line 17236074
    .line 17236075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_7e

    .line 17236082
    :cond_72
    const/4 v3, 0x1

    .line 17236083
    goto :goto_7e

    .line 17236084
    :sswitch_74
    const-string v1, "cashId"

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    if-nez v0, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v3, 0x0

    .line 17236094
    :goto_7e
    packed-switch v3, :pswitch_data_f0

    .line 17236095
    .line 17236096
    .line 17236097
    return-object v2

    .line 17236098
    :pswitch_82
    const-string v0, "dynamic_clean"

    .line 17236099
    .line 17236100
    const-string v1, "shortcut_clean_click_schema_lhft_71860831a"

    .line 17236101
    .line 17236102
    goto :goto_90

    .line 17236103
    :pswitch_87
    const-string v0, "dynamic_continue"

    .line 17236104
    .line 17236105
    const-string v1, "shortcut_continue_click_schema_lhft_71860831a"

    .line 17236106
    .line 17236107
    goto :goto_90

    .line 17236108
    :pswitch_8c
    const-string v0, "dynamic_reward"

    .line 17236109
    .line 17236110
    const-string v1, "shortcut_reward_click_schema_lhft_71860831a"

    .line 17236111
    .line 17236112
    :goto_90
    new-instance v12, Lwc4/i;

    .line 17236113
    .line 17236114
    const-string v8, "shortcut"

    .line 17236115
    .line 17236116
    const-string v9, "shortcut_menu"

    .line 17236117
    .line 17236118
    const-string v10, "exact"

    .line 17236119
    .line 17236120
    const-string v2, "system_entry_content_type"

    .line 17236121
    .line 17236122
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    if-nez v3, :cond_a3

    .line 17236127
    .line 17236128
    const-string v2, "unknown"

    .line 17236129
    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    :goto_a7
    move-object v11, v2

    .line 17236136
    const-string v2, "system_entry_material_id"

    .line 17236137
    .line 17236138
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v13

    .line 17236142
    const-string v2, "system_entry_series_id"

    .line 17236143
    .line 17236144
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p0

    .line 17236148
    move-object v2, v8

    .line 17236149
    move-object v3, v0

    .line 17236150
    move-object v4, v1

    .line 17236151
    move-object v5, v9

    .line 17236152
    move-object v6, v10

    .line 17236153
    move-object v7, v11

    .line 17236154
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const/16 v14, 0x100

    .line 17236158
    .line 17236159
    move-object v2, v12

    .line 17236160
    move-object v3, v8

    .line 17236161
    move-object v4, v0

    .line 17236162
    move-object v5, v1

    .line 17236163
    move-object v6, v9

    .line 17236164
    move-object v7, v10

    .line 17236165
    move-object v8, v11

    .line 17236166
    move-object v9, v13

    .line 17236167
    move-object v10, p0

    .line 17236168
    move v11, v14

    .line 17236169
    invoke-direct/range {v2 .. v11}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    return-object v12

    .line 17236173
    nop

    .line 17236174
    :sswitch_data_ce
    .sparse-switch
        -0x51837c52 -> :sswitch_74
        -0x476f6410 -> :sswitch_69
        -0x401a0d8f -> :sswitch_5d
        -0x2bbd21a2 -> :sswitch_52
        0x1a5c0bd5 -> :sswitch_47
        0x39d44b55 -> :sswitch_3c
        0x3a487d05 -> :sswitch_31
        0x64a998f6 -> :sswitch_26
    .end sparse-switch

    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
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
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8c
        :pswitch_87
        :pswitch_8c
        :pswitch_8c
        :pswitch_87
        :pswitch_8c
        :pswitch_82
    .end packed-switch
.end method


.method public static Y0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static Y0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235974
    move-result v0

    .line 17235975
    const-string v1, "account_balance_number"

    .line 17235977
    const-string v2, "account_balance_unknown"

    .line 17235979
    const/4 v3, -0x1

    .line 17235980
    sparse-switch v0, :sswitch_data_de

    .line 17235983
    goto/16 :goto_ab

    .line 17235985
    :sswitch_11
    const-string v0, "storageId"

    .line 17235987
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235990
    move-result p0

    .line 17235991
    if-nez p0, :cond_1b

    .line 17235993
    goto/16 :goto_ab

    .line 17235995
    :cond_1b
    const/16 v3, 0xc

    .line 17235997
    goto/16 :goto_ab

    .line 17235999
    :sswitch_1f
    const-string v0, "redPackId"

    .line 17236001
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236004
    move-result p0

    .line 17236005
    if-nez p0, :cond_29

    .line 17236007
    goto/16 :goto_ab

    .line 17236009
    :cond_29
    const/16 v3, 0xb

    .line 17236011
    goto/16 :goto_ab

    .line 17236013
    :sswitch_2d
    const-string v0, "bookRecordId"

    .line 17236015
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236018
    move-result p0

    .line 17236019
    if-nez p0, :cond_37

    .line 17236021
    goto/16 :goto_ab

    .line 17236023
    :cond_37
    const/16 v3, 0xa

    .line 17236025
    goto/16 :goto_ab

    .line 17236027
    :sswitch_3b
    const-string v0, "searchId"

    .line 17236029
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result p0

    .line 17236033
    if-nez p0, :cond_45

    .line 17236035
    goto/16 :goto_ab

    .line 17236037
    :cond_45
    const/16 v3, 0x9

    .line 17236039
    goto/16 :goto_ab

    .line 17236041
    :sswitch_49
    const-string/jumbo v0, "videoCountId"

    .line 17236044
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result p0

    .line 17236048
    if-nez p0, :cond_54

    .line 17236050
    goto/16 :goto_ab

    .line 17236052
    :cond_54
    const/16 v3, 0x8

    .line 17236054
    goto :goto_ab

    .line 17236055
    :sswitch_57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result p0

    .line 17236059
    if-nez p0, :cond_5e

    .line 17236061
    goto :goto_ab

    .line 17236062
    :cond_5e
    const/4 v3, 0x7

    .line 17236063
    goto :goto_ab

    .line 17236064
    :sswitch_60
    const-string v0, "readCountId"

    .line 17236066
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    move-result p0

    .line 17236070
    if-nez p0, :cond_69

    .line 17236072
    goto :goto_ab

    .line 17236073
    :cond_69
    const/4 v3, 0x6

    .line 17236074
    goto :goto_ab

    .line 17236075
    :sswitch_6b
    const-string v0, "uninstallId"

    .line 17236077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_74

    .line 17236083
    goto :goto_ab

    .line 17236084
    :cond_74
    const/4 v3, 0x5

    .line 17236085
    goto :goto_ab

    .line 17236086
    :sswitch_76
    const-string v0, "MsgId"

    .line 17236088
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236091
    move-result p0

    .line 17236092
    if-nez p0, :cond_7f

    .line 17236094
    goto :goto_ab

    .line 17236095
    :cond_7f
    const/4 v3, 0x4

    .line 17236096
    goto :goto_ab

    .line 17236097
    :sswitch_81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    move-result p0

    .line 17236101
    if-nez p0, :cond_88

    .line 17236103
    goto :goto_ab

    .line 17236104
    :cond_88
    const/4 v3, 0x3

    .line 17236105
    goto :goto_ab

    .line 17236106
    :sswitch_8a
    const-string/jumbo v0, "videoRecentId"

    .line 17236109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result p0

    .line 17236113
    if-nez p0, :cond_94

    .line 17236115
    goto :goto_ab

    .line 17236116
    :cond_94
    const/4 v3, 0x2

    .line 17236117
    goto :goto_ab

    .line 17236118
    :sswitch_96
    const-string v0, "totalCoinId"

    .line 17236120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    move-result p0

    .line 17236124
    if-nez p0, :cond_9f

    .line 17236126
    goto :goto_ab

    .line 17236127
    :cond_9f
    const/4 v3, 0x1

    .line 17236128
    goto :goto_ab

    .line 17236129
    :sswitch_a1
    const-string v0, "cashId"

    .line 17236131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    move-result p0

    .line 17236135
    if-nez p0, :cond_aa

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    :goto_ab
    packed-switch v3, :pswitch_data_114

    .line 17236142
    const-string v1, ""

    .line 17236144
    goto :goto_d0

    .line 17236145
    :pswitch_b1
    const-string v1, "memory_space"

    .line 17236147
    goto :goto_d0

    .line 17236148
    :pswitch_b4
    const-string v1, "red_pocket"

    .line 17236150
    goto :goto_d0

    .line 17236151
    :pswitch_b7
    const-string v1, "search"

    .line 17236153
    goto :goto_d0

    .line 17236154
    :pswitch_ba
    const-string v1, "hot_video"

    .line 17236156
    goto :goto_d0

    .line 17236157
    :pswitch_bd
    move-object v1, v2

    .line 17236158
    goto :goto_d0

    .line 17236159
    :pswitch_bf
    const-string v1, "hot_book"

    .line 17236161
    goto :goto_d0

    .line 17236162
    :pswitch_c2
    const-string v1, "uninstall"

    .line 17236164
    goto :goto_d0

    .line 17236165
    :pswitch_c5
    const-string v1, "message"

    .line 17236167
    goto :goto_d0

    .line 17236168
    :pswitch_c8
    const-string v1, "update"

    .line 17236170
    goto :goto_d0

    .line 17236171
    :pswitch_cb
    const-string v1, "goldcoin"

    .line 17236173
    goto :goto_d0

    .line 17236174
    :pswitch_ce
    const-string v1, "cash"

    .line 17236176
    :goto_d0
    :pswitch_d0
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17236178
    const-string v0, "clicked_content"

    .line 17236180
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236183
    const-string v0, "click_uninstall_stay"

    .line 17236185
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236188
    return-void

    nop

    .line 17236190
    :sswitch_data_de
    .sparse-switch
        -0x51837c52 -> :sswitch_a1
        -0x476f6410 -> :sswitch_96
        -0x401a0d8f -> :sswitch_8a
        -0x2bbd21a2 -> :sswitch_81
        0x472e45c -> :sswitch_76
        0x5cf819d -> :sswitch_6b
        0xd04bc14 -> :sswitch_60
        0x1a5c0bd5 -> :sswitch_57
        0x3051e58f -> :sswitch_49
        0x34f7a4e3 -> :sswitch_3b
        0x39d44b55 -> :sswitch_2d
        0x3a487d05 -> :sswitch_1f
        0x64a998f6 -> :sswitch_11
    .end sparse-switch

    .line 17236244
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_d0
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_c8
        :pswitch_b4
        :pswitch_b1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static Y0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    const-string v1, "account_balance_number"

    .line 17235976
    .line 17235977
    const-string v2, "account_balance_unknown"

    .line 17235978
    .line 17235979
    const/4 v3, -0x1

    .line 17235980
    sparse-switch v0, :sswitch_data_de

    .line 17235981
    .line 17235982
    .line 17235983
    goto/16 :goto_ab

    .line 17235984
    .line 17235985
    :sswitch_11
    const-string v0, "storageId"

    .line 17235986
    .line 17235987
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result p0

    .line 17235991
    if-nez p0, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_ab

    .line 17235994
    .line 17235995
    :cond_1b
    const/16 v3, 0xc

    .line 17235996
    .line 17235997
    goto/16 :goto_ab

    .line 17235998
    .line 17235999
    :sswitch_1f
    const-string v0, "redPackId"

    .line 17236000
    .line 17236001
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result p0

    .line 17236005
    if-nez p0, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_ab

    .line 17236008
    .line 17236009
    :cond_29
    const/16 v3, 0xb

    .line 17236010
    .line 17236011
    goto/16 :goto_ab

    .line 17236012
    .line 17236013
    :sswitch_2d
    const-string v0, "bookRecordId"

    .line 17236014
    .line 17236015
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p0

    .line 17236019
    if-nez p0, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_ab

    .line 17236022
    .line 17236023
    :cond_37
    const/16 v3, 0xa

    .line 17236024
    .line 17236025
    goto/16 :goto_ab

    .line 17236026
    .line 17236027
    :sswitch_3b
    const-string v0, "searchId"

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p0

    .line 17236033
    if-nez p0, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_ab

    .line 17236036
    .line 17236037
    :cond_45
    const/16 v3, 0x9

    .line 17236038
    .line 17236039
    goto/16 :goto_ab

    .line 17236040
    .line 17236041
    :sswitch_49
    const-string/jumbo v0, "videoCountId"

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p0

    .line 17236048
    if-nez p0, :cond_54

    .line 17236049
    .line 17236050
    goto/16 :goto_ab

    .line 17236051
    .line 17236052
    :cond_54
    const/16 v3, 0x8

    .line 17236053
    .line 17236054
    goto :goto_ab

    .line 17236055
    :sswitch_57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p0

    .line 17236059
    if-nez p0, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_ab

    .line 17236062
    :cond_5e
    const/4 v3, 0x7

    .line 17236063
    goto :goto_ab

    .line 17236064
    :sswitch_60
    const-string v0, "readCountId"

    .line 17236065
    .line 17236066
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p0

    .line 17236070
    if-nez p0, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_ab

    .line 17236073
    :cond_69
    const/4 v3, 0x6

    .line 17236074
    goto :goto_ab

    .line 17236075
    :sswitch_6b
    const-string v0, "uninstallId"

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_ab

    .line 17236084
    :cond_74
    const/4 v3, 0x5

    .line 17236085
    goto :goto_ab

    .line 17236086
    :sswitch_76
    const-string v0, "MsgId"

    .line 17236087
    .line 17236088
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result p0

    .line 17236092
    if-nez p0, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_ab

    .line 17236095
    :cond_7f
    const/4 v3, 0x4

    .line 17236096
    goto :goto_ab

    .line 17236097
    :sswitch_81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p0

    .line 17236101
    if-nez p0, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_ab

    .line 17236104
    :cond_88
    const/4 v3, 0x3

    .line 17236105
    goto :goto_ab

    .line 17236106
    :sswitch_8a
    const-string/jumbo v0, "videoRecentId"

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p0

    .line 17236113
    if-nez p0, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_ab

    .line 17236116
    :cond_94
    const/4 v3, 0x2

    .line 17236117
    goto :goto_ab

    .line 17236118
    :sswitch_96
    const-string v0, "totalCoinId"

    .line 17236119
    .line 17236120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p0

    .line 17236124
    if-nez p0, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_ab

    .line 17236127
    :cond_9f
    const/4 v3, 0x1

    .line 17236128
    goto :goto_ab

    .line 17236129
    :sswitch_a1
    const-string v0, "cashId"

    .line 17236130
    .line 17236131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p0

    .line 17236135
    if-nez p0, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    :goto_ab
    packed-switch v3, :pswitch_data_114

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v1, ""

    .line 17236143
    .line 17236144
    goto :goto_d0

    .line 17236145
    :pswitch_b1
    const-string v1, "memory_space"

    .line 17236146
    .line 17236147
    goto :goto_d0

    .line 17236148
    :pswitch_b4
    const-string v1, "red_pocket"

    .line 17236149
    .line 17236150
    goto :goto_d0

    .line 17236151
    :pswitch_b7
    const-string v1, "search"

    .line 17236152
    .line 17236153
    goto :goto_d0

    .line 17236154
    :pswitch_ba
    const-string v1, "hot_video"

    .line 17236155
    .line 17236156
    goto :goto_d0

    .line 17236157
    :pswitch_bd
    move-object v1, v2

    .line 17236158
    goto :goto_d0

    .line 17236159
    :pswitch_bf
    const-string v1, "hot_book"

    .line 17236160
    .line 17236161
    goto :goto_d0

    .line 17236162
    :pswitch_c2
    const-string v1, "uninstall"

    .line 17236163
    .line 17236164
    goto :goto_d0

    .line 17236165
    :pswitch_c5
    const-string v1, "message"

    .line 17236166
    .line 17236167
    goto :goto_d0

    .line 17236168
    :pswitch_c8
    const-string v1, "update"

    .line 17236169
    .line 17236170
    goto :goto_d0

    .line 17236171
    :pswitch_cb
    const-string v1, "goldcoin"

    .line 17236172
    .line 17236173
    goto :goto_d0

    .line 17236174
    :pswitch_ce
    const-string v1, "cash"

    .line 17236175
    .line 17236176
    :goto_d0
    :pswitch_d0
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17236177
    .line 17236178
    const-string v0, "clicked_content"

    .line 17236179
    .line 17236180
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v0, "click_uninstall_stay"

    .line 17236184
    .line 17236185
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236186
    .line 17236187
    .line 17236188
    return-void

    .line 17236189
    nop

    .line 17236190
    :sswitch_data_de
    .sparse-switch
        -0x51837c52 -> :sswitch_a1
        -0x476f6410 -> :sswitch_96
        -0x401a0d8f -> :sswitch_8a
        -0x2bbd21a2 -> :sswitch_81
        0x472e45c -> :sswitch_76
        0x5cf819d -> :sswitch_6b
        0xd04bc14 -> :sswitch_60
        0x1a5c0bd5 -> :sswitch_57
        0x3051e58f -> :sswitch_49
        0x34f7a4e3 -> :sswitch_3b
        0x39d44b55 -> :sswitch_2d
        0x3a487d05 -> :sswitch_1f
        0x64a998f6 -> :sswitch_11
    .end sparse-switch

    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
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
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_d0
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_c8
        :pswitch_b4
        :pswitch_b1
    .end packed-switch
.end method


.method public final X0(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final X0(Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "enter_tab_from"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "tab_name"

    .line 17104904
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "message_tab"

    .line 17104910
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v5

    .line 17104914
    const-string v6, "module_name"

    .line 17104916
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v7

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v8

    .line 17104924
    if-nez v8, :cond_26

    .line 17104926
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    const/4 v9, 0x0

    .line 17104929
    const-string v10, ""

    .line 17104931
    invoke-direct {v8, v10, v10, v10, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104934
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v9

    .line 17104938
    if-nez v9, :cond_2f

    .line 17104940
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_38

    .line 17104949
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    :cond_38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_41

    .line 17104958
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    :cond_41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4a

    .line 17104967
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    :cond_4a
    const-string v0, "enter_from"

    .line 17104972
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "enter_tab_from"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "tab_name"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "message_tab"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    const-string v6, "module_name"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v8

    .line 17104924
    if-nez v8, :cond_26

    .line 17104925
    .line 17104926
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    const/4 v9, 0x0

    .line 17104929
    const-string v10, ""

    .line 17104930
    .line 17104931
    invoke-direct {v8, v10, v10, v10, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v9

    .line 17104938
    if-nez v9, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const-string v0, "enter_from"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final finishActivity()V
[MOD-CHANGED]
.method public final finishActivity()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishActivity()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "need_report_launch_log"

    .line 17301508
    const-string v2, "disallow start url: "

    .line 17301510
    const-string v3, "com.dragon.read.polaris.shortcut.ShortcutActivity"

    .line 17301512
    const-string v4, "onCreate"

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301518
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301524
    move-result-object v6

    .line 17301525
    const-string v7, "intent_url"

    .line 17301527
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301530
    move-result-object v6

    .line 17301531
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301534
    move-result-object v7

    .line 17301535
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301538
    move-result-object v7

    .line 17301539
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301541
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301544
    move-result-object v9

    .line 17301545
    const/4 v10, 0x0

    .line 17301546
    if-eqz v7, :cond_2e

    .line 17301548
    const/4 v11, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v11, 0x0

    .line 17301551
    :goto_2f
    invoke-interface {v9, v11}, Lcom/dragon/read/component/biz/service/IColdStartService;->setShortcutIntentValid(Z)V

    .line 17301554
    new-instance v9, Li06/a;

    .line 17301556
    invoke-direct {v9}, Li06/a;-><init>()V

    .line 17301559
    if-eqz v7, :cond_4f

    .line 17301561
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301564
    move-result-object v8

    .line 17301565
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17301568
    move-result-object v8

    .line 17301569
    if-eqz v8, :cond_47

    .line 17301571
    invoke-interface {v8, v7}, Lkc4/c;->c(Landroid/net/Uri;)Li06/a;

    .line 17301574
    move-result-object v9

    .line 17301575
    :cond_47
    iget-boolean v8, v9, Li06/a;->a:Z

    .line 17301577
    if-eqz v8, :cond_4f

    .line 17301579
    iget-object v6, v9, Li06/a;->b:Ljava/lang/String;

    .line 17301581
    const/4 v8, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v8, 0x0

    .line 17301584
    :goto_50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301587
    move-result v9

    .line 17301588
    const-string v11, "growth"

    .line 17301590
    if-eqz v9, :cond_6c

    .line 17301592
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301594
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301599
    move-result-object v0

    .line 17301600
    const-string v5, "url is null"

    .line 17301602
    invoke-static {v11, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V

    .line 17301608
    invoke-static {v3, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301611
    return-void

    .line 17301612
    :cond_6c
    iget-object v9, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301614
    const/4 v12, 0x2

    .line 17301615
    new-array v12, v12, [Ljava/lang/Object;

    .line 17301617
    aput-object v6, v12, v10

    .line 17301619
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301622
    move-result-object v13

    .line 17301623
    aput-object v13, v12, v5

    .line 17301625
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301628
    move-result-object v9

    .line 17301629
    const-string v13, "url= %s, fromWidget= %b"

    .line 17301631
    invoke-static {v11, v9, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    :try_start_82
    invoke-static {v6, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301637
    move-result-object v9

    .line 17301638
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301641
    move-result-object v12

    .line 17301642
    if-nez v12, :cond_a8

    .line 17301644
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301647
    move-result-object v14

    .line 17301648
    const/high16 v15, 0x10000

    .line 17301650
    invoke-virtual {v14, v9, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17301653
    move-result-object v14

    .line 17301654
    if-eqz v14, :cond_a8

    .line 17301656
    new-instance v12, Landroid/content/ComponentName;

    .line 17301658
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301660
    iget-object v13, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301662
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17301664
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301666
    invoke-direct {v12, v13, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301669
    iget-object v13, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v13, 0x0

    .line 17301673
    :goto_a9
    if-eqz v13, :cond_b1

    .line 17301675
    iget-boolean v13, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301677
    if-eqz v13, :cond_b1

    .line 17301679
    const/4 v13, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v13, 0x0

    .line 17301682
    :goto_b2
    if-nez v13, :cond_f5

    .line 17301684
    if-eqz v12, :cond_d4

    .line 17301686
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17301689
    move-result-object v13

    .line 17301690
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301693
    move-result-object v14

    .line 17301694
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301697
    move-result v13

    .line 17301698
    if-eqz v13, :cond_d4

    .line 17301700
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301703
    move-result-object v13

    .line 17301704
    sget v14, Lj16/m;->a:I

    .line 17301706
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301708
    invoke-interface {v14, v13}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isShortcutTargetComponent(Ljava/lang/String;)Z

    .line 17301711
    move-result v13

    .line 17301712
    if-eqz v13, :cond_d4

    .line 17301714
    const/4 v13, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v13, 0x0

    .line 17301717
    :goto_d5
    if-nez v13, :cond_f5

    .line 17301719
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301723
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object v2

    .line 17301733
    new-array v5, v10, [Ljava/lang/Object;

    .line 17301735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V
    :try_end_f1
    .catch Ljava/net/URISyntaxException; {:try_start_82 .. :try_end_f1} :catch_20a

    .line 17301745
    invoke-static {v3, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301748
    return-void

    .line 17301749
    :cond_f5
    :try_start_f5
    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_f8
    .catch Ljava/net/URISyntaxException; {:try_start_f5 .. :try_end_f8} :catch_20a

    .line 17301752
    :try_start_f8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301755
    move-result-object v2
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fc} :catch_fd

    .line 17301756
    goto :goto_ff

    .line 17301757
    :catch_fd
    nop

    .line 17301758
    const/4 v2, 0x0

    .line 17301759
    :goto_ff
    if-eqz v2, :cond_108

    .line 17301761
    :try_start_101
    const-string v6, "gd_label"

    .line 17301763
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301766
    move-result-object v6
    :try_end_107
    .catch Ljava/net/URISyntaxException; {:try_start_101 .. :try_end_107} :catch_20a

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v6, 0x0

    .line 17301769
    :goto_109
    const-string v13, "shortcut"

    .line 17301771
    const-string v14, "shortcut_id"

    .line 17301773
    if-eqz v8, :cond_11f

    .line 17301775
    :try_start_10f
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301777
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301780
    move-result-object v15

    .line 17301781
    invoke-interface {v15}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17301784
    move-result-object v15

    .line 17301785
    if-eqz v15, :cond_150

    .line 17301787
    invoke-interface {v15, v9, v7}, Lkc4/c;->k(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17301790
    goto :goto_150

    .line 17301791
    :cond_11f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301794
    move-result v7

    .line 17301795
    if-eqz v7, :cond_150

    .line 17301797
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301800
    move-result-object v7

    .line 17301801
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301804
    move-result v7

    .line 17301805
    if-nez v7, :cond_150

    .line 17301807
    const-string v6, "click_schema_lhft_%s"

    .line 17301809
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301811
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301814
    move-result-object v15

    .line 17301815
    const v5, 0x7f061068

    .line 17301818
    invoke-virtual {v15, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301821
    move-result-object v5

    .line 17301822
    aput-object v5, v7, v10

    .line 17301824
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301827
    move-result-object v6

    .line 17301828
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17301830
    sget-object v7, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17301832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301835
    invoke-static {v7, v13}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17301838
    const/4 v5, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    :goto_150
    const/4 v5, 0x0

    .line 17301841
    :goto_151
    if-nez v8, :cond_173

    .line 17301843
    invoke-static {v9}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->W0(Landroid/content/Intent;)Lwc4/i;

    .line 17301846
    move-result-object v7

    .line 17301847
    if-eqz v7, :cond_167

    .line 17301849
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301851
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301854
    move-result-object v15

    .line 17301855
    invoke-interface {v15, v7, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportSystemEntryLaunch(Lwc4/i;Landroid/net/Uri;)Z

    .line 17301858
    move-result v7

    .line 17301859
    if-eqz v7, :cond_167

    .line 17301861
    const/4 v7, 0x1

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    const/4 v7, 0x0

    .line 17301864
    :goto_168
    if-nez v7, :cond_173

    .line 17301866
    if-eqz v5, :cond_16d

    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    const-string v13, "ShortcutActivity"

    .line 17301871
    :goto_16f
    const/4 v5, 0x0

    .line 17301872
    invoke-static {v6, v2, v13, v5}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17301879
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301882
    if-nez v8, :cond_186

    .line 17301884
    invoke-virtual {v1, v9}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->X0(Landroid/content/Intent;)V

    .line 17301887
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-static {v2}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->Y0(Ljava/lang/String;)V

    .line 17301894
    :cond_186
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301896
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301899
    move-result v2

    .line 17301900
    if-eqz v2, :cond_19e

    .line 17301902
    const v0, 0x7f061fde

    .line 17301905
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301910
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getTeenModeMainFragmentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301917
    goto :goto_206

    .line 17301918
    :cond_19e
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17301921
    move-result v2

    .line 17301922
    if-eqz v2, :cond_1b6

    .line 17301924
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301926
    const-string/jumbo v2, "\u5e94\u7528\u5df2\u542f\u52a8\uff0c\u76f4\u63a5\u6253\u5f00\u5feb\u6377\u65b9\u5f0f\u754c\u9762"

    .line 17301929
    new-array v5, v10, [Ljava/lang/Object;

    .line 17301931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301934
    move-result-object v0

    .line 17301935
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301938
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301941
    goto :goto_206

    .line 17301942
    :cond_1b6
    if-eqz v8, :cond_1e1

    .line 17301944
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301946
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301949
    move-result-object v2

    .line 17301950
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17301953
    move-result-object v2

    .line 17301954
    if-eqz v2, :cond_1cc

    .line 17301956
    invoke-interface {v2}, Lkc4/c;->d()Z

    .line 17301959
    move-result v2

    .line 17301960
    if-eqz v2, :cond_1cc

    .line 17301962
    const/4 v5, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v5, 0x0

    .line 17301965
    :goto_1cd
    if-eqz v5, :cond_1e1

    .line 17301967
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301969
    const-string/jumbo v2, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u51b7\u542f\u52a8\u76f4\u8df3\u5b9e\u9a8c\uff0c\u76f4\u63a5\u6253\u5f00\u76ee\u6807\u9875\u9762"

    .line 17301972
    new-array v5, v10, [Ljava/lang/Object;

    .line 17301974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301981
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301984
    goto :goto_206

    .line 17301985
    :cond_1e1
    iget-object v2, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301987
    const-string/jumbo v5, "\u5e94\u7528\u672a\u542f\u52a8\uff0c\u7f13\u5b58url\uff0c\u542f\u52a8\u4e3b\u754c\u9762"

    .line 17301990
    new-array v6, v10, [Ljava/lang/Object;

    .line 17301992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-static {v11, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301999
    sput-object v9, Lcom/dragon/read/zlink/ZLinkHelper;->c:Landroid/content/Intent;

    .line 17302001
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17302003
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSplashActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17302006
    move-result-object v2

    .line 17302007
    const-string v5, "enter_from"

    .line 17302009
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302012
    move-result-object v6

    .line 17302013
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17302016
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302019
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17302022
    :goto_206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V
    :try_end_209
    .catch Ljava/net/URISyntaxException; {:try_start_10f .. :try_end_209} :catch_20a

    .line 17302025
    goto :goto_211

    .line 17302026
    :catch_20a
    move-exception v0

    .line 17302027
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 17302030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V

    .line 17302033
    :goto_211
    invoke-static {v3, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302036
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "need_report_launch_log"

    .line 17301507
    .line 17301508
    const-string v2, "disallow start url: "

    .line 17301509
    .line 17301510
    const-string v3, "com.dragon.read.polaris.shortcut.ShortcutActivity"

    .line 17301511
    .line 17301512
    const-string v4, "onCreate"

    .line 17301513
    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v6

    .line 17301525
    const-string v7, "intent_url"

    .line 17301526
    .line 17301527
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v6

    .line 17301531
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v7

    .line 17301535
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v7

    .line 17301539
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301540
    .line 17301541
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v9

    .line 17301545
    const/4 v10, 0x0

    .line 17301546
    if-eqz v7, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v11, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v11, 0x0

    .line 17301551
    :goto_2f
    invoke-interface {v9, v11}, Lcom/dragon/read/component/biz/service/IColdStartService;->setShortcutIntentValid(Z)V

    .line 17301552
    .line 17301553
    .line 17301554
    new-instance v9, Li06/a;

    .line 17301555
    .line 17301556
    invoke-direct {v9}, Li06/a;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    if-eqz v7, :cond_4f

    .line 17301560
    .line 17301561
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v8

    .line 17301565
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v8

    .line 17301569
    if-eqz v8, :cond_47

    .line 17301570
    .line 17301571
    invoke-interface {v8, v7}, Lkc4/c;->c(Landroid/net/Uri;)Li06/a;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v9

    .line 17301575
    :cond_47
    iget-boolean v8, v9, Li06/a;->a:Z

    .line 17301576
    .line 17301577
    if-eqz v8, :cond_4f

    .line 17301578
    .line 17301579
    iget-object v6, v9, Li06/a;->b:Ljava/lang/String;

    .line 17301580
    .line 17301581
    const/4 v8, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v8, 0x0

    .line 17301584
    :goto_50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v9

    .line 17301588
    const-string v11, "growth"

    .line 17301589
    .line 17301590
    if-eqz v9, :cond_6c

    .line 17301591
    .line 17301592
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301593
    .line 17301594
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301595
    .line 17301596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    const-string v5, "url is null"

    .line 17301601
    .line 17301602
    invoke-static {v11, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v3, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301609
    .line 17301610
    .line 17301611
    return-void

    .line 17301612
    :cond_6c
    iget-object v9, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301613
    .line 17301614
    const/4 v12, 0x2

    .line 17301615
    new-array v12, v12, [Ljava/lang/Object;

    .line 17301616
    .line 17301617
    aput-object v6, v12, v10

    .line 17301618
    .line 17301619
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v13

    .line 17301623
    aput-object v13, v12, v5

    .line 17301624
    .line 17301625
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v9

    .line 17301629
    const-string v13, "url= %s, fromWidget= %b"

    .line 17301630
    .line 17301631
    invoke-static {v11, v9, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301632
    .line 17301633
    .line 17301634
    :try_start_82
    invoke-static {v6, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v9

    .line 17301638
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v12

    .line 17301642
    if-nez v12, :cond_a8

    .line 17301643
    .line 17301644
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v14

    .line 17301648
    const/high16 v15, 0x10000

    .line 17301649
    .line 17301650
    invoke-virtual {v14, v9, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v14

    .line 17301654
    if-eqz v14, :cond_a8

    .line 17301655
    .line 17301656
    new-instance v12, Landroid/content/ComponentName;

    .line 17301657
    .line 17301658
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301659
    .line 17301660
    iget-object v13, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301661
    .line 17301662
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17301663
    .line 17301664
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-direct {v12, v13, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v13, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301670
    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v13, 0x0

    .line 17301673
    :goto_a9
    if-eqz v13, :cond_b1

    .line 17301674
    .line 17301675
    iget-boolean v13, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301676
    .line 17301677
    if-eqz v13, :cond_b1

    .line 17301678
    .line 17301679
    const/4 v13, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v13, 0x0

    .line 17301682
    :goto_b2
    if-nez v13, :cond_f5

    .line 17301683
    .line 17301684
    if-eqz v12, :cond_d4

    .line 17301685
    .line 17301686
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v13

    .line 17301690
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v14

    .line 17301694
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v13

    .line 17301698
    if-eqz v13, :cond_d4

    .line 17301699
    .line 17301700
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v13

    .line 17301704
    sget v14, Lj16/m;->a:I

    .line 17301705
    .line 17301706
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301707
    .line 17301708
    invoke-interface {v14, v13}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isShortcutTargetComponent(Ljava/lang/String;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v13

    .line 17301712
    if-eqz v13, :cond_d4

    .line 17301713
    .line 17301714
    const/4 v13, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v13, 0x0

    .line 17301717
    :goto_d5
    if-nez v13, :cond_f5

    .line 17301718
    .line 17301719
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301720
    .line 17301721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    new-array v5, v10, [Ljava/lang/Object;

    .line 17301734
    .line 17301735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V
    :try_end_f1
    .catch Ljava/net/URISyntaxException; {:try_start_82 .. :try_end_f1} :catch_20a

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {v3, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301746
    .line 17301747
    .line 17301748
    return-void

    .line 17301749
    :cond_f5
    :try_start_f5
    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_f8
    .catch Ljava/net/URISyntaxException; {:try_start_f5 .. :try_end_f8} :catch_20a

    .line 17301750
    .line 17301751
    .line 17301752
    :try_start_f8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v2
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fc} :catch_fd

    .line 17301756
    goto :goto_ff

    .line 17301757
    :catch_fd
    nop

    .line 17301758
    const/4 v2, 0x0

    .line 17301759
    :goto_ff
    if-eqz v2, :cond_108

    .line 17301760
    .line 17301761
    :try_start_101
    const-string v6, "gd_label"

    .line 17301762
    .line 17301763
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v6
    :try_end_107
    .catch Ljava/net/URISyntaxException; {:try_start_101 .. :try_end_107} :catch_20a

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v6, 0x0

    .line 17301769
    :goto_109
    const-string v13, "shortcut"

    .line 17301770
    .line 17301771
    const-string v14, "shortcut_id"

    .line 17301772
    .line 17301773
    if-eqz v8, :cond_11f

    .line 17301774
    .line 17301775
    :try_start_10f
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301776
    .line 17301777
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v15

    .line 17301781
    invoke-interface {v15}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v15

    .line 17301785
    if-eqz v15, :cond_150

    .line 17301786
    .line 17301787
    invoke-interface {v15, v9, v7}, Lkc4/c;->k(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17301788
    .line 17301789
    .line 17301790
    goto :goto_150

    .line 17301791
    :cond_11f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v7

    .line 17301795
    if-eqz v7, :cond_150

    .line 17301796
    .line 17301797
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v7

    .line 17301801
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v7

    .line 17301805
    if-nez v7, :cond_150

    .line 17301806
    .line 17301807
    const-string v6, "click_schema_lhft_%s"

    .line 17301808
    .line 17301809
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301810
    .line 17301811
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v15

    .line 17301815
    const v5, 0x7f061068

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v15, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v5

    .line 17301822
    aput-object v5, v7, v10

    .line 17301823
    .line 17301824
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17301829
    .line 17301830
    sget-object v7, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17301831
    .line 17301832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {v7, v13}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    const/4 v5, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    :goto_150
    const/4 v5, 0x0

    .line 17301841
    :goto_151
    if-nez v8, :cond_173

    .line 17301842
    .line 17301843
    invoke-static {v9}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->W0(Landroid/content/Intent;)Lwc4/i;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v7

    .line 17301847
    if-eqz v7, :cond_167

    .line 17301848
    .line 17301849
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301850
    .line 17301851
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v15

    .line 17301855
    invoke-interface {v15, v7, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportSystemEntryLaunch(Lwc4/i;Landroid/net/Uri;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v7

    .line 17301859
    if-eqz v7, :cond_167

    .line 17301860
    .line 17301861
    const/4 v7, 0x1

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    const/4 v7, 0x0

    .line 17301864
    :goto_168
    if-nez v7, :cond_173

    .line 17301865
    .line 17301866
    if-eqz v5, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    const-string v13, "ShortcutActivity"

    .line 17301870
    .line 17301871
    :goto_16f
    const/4 v5, 0x0

    .line 17301872
    invoke-static {v6, v2, v13, v5}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301873
    .line 17301874
    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301880
    .line 17301881
    .line 17301882
    if-nez v8, :cond_186

    .line 17301883
    .line 17301884
    invoke-virtual {v1, v9}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->X0(Landroid/content/Intent;)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-static {v2}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->Y0(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301895
    .line 17301896
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v2

    .line 17301900
    if-eqz v2, :cond_19e

    .line 17301901
    .line 17301902
    const v0, 0x7f061fde

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301906
    .line 17301907
    .line 17301908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301909
    .line 17301910
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getTeenModeMainFragmentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301915
    .line 17301916
    .line 17301917
    goto :goto_206

    .line 17301918
    :cond_19e
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v2

    .line 17301922
    if-eqz v2, :cond_1b6

    .line 17301923
    .line 17301924
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301925
    .line 17301926
    const-string/jumbo v2, "\u5e94\u7528\u5df2\u542f\u52a8\uff0c\u76f4\u63a5\u6253\u5f00\u5feb\u6377\u65b9\u5f0f\u754c\u9762"

    .line 17301927
    .line 17301928
    .line 17301929
    new-array v5, v10, [Ljava/lang/Object;

    .line 17301930
    .line 17301931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v0

    .line 17301935
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_206

    .line 17301942
    :cond_1b6
    if-eqz v8, :cond_1e1

    .line 17301943
    .line 17301944
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301945
    .line 17301946
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v2

    .line 17301950
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v2

    .line 17301954
    if-eqz v2, :cond_1cc

    .line 17301955
    .line 17301956
    invoke-interface {v2}, Lkc4/c;->d()Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    if-eqz v2, :cond_1cc

    .line 17301961
    .line 17301962
    const/4 v5, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v5, 0x0

    .line 17301965
    :goto_1cd
    if-eqz v5, :cond_1e1

    .line 17301966
    .line 17301967
    iget-object v0, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301968
    .line 17301969
    const-string/jumbo v2, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u51b7\u542f\u52a8\u76f4\u8df3\u5b9e\u9a8c\uff0c\u76f4\u63a5\u6253\u5f00\u76ee\u6807\u9875\u9762"

    .line 17301970
    .line 17301971
    .line 17301972
    new-array v5, v10, [Ljava/lang/Object;

    .line 17301973
    .line 17301974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301982
    .line 17301983
    .line 17301984
    goto :goto_206

    .line 17301985
    :cond_1e1
    iget-object v2, v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301986
    .line 17301987
    const-string/jumbo v5, "\u5e94\u7528\u672a\u542f\u52a8\uff0c\u7f13\u5b58url\uff0c\u542f\u52a8\u4e3b\u754c\u9762"

    .line 17301988
    .line 17301989
    .line 17301990
    new-array v6, v10, [Ljava/lang/Object;

    .line 17301991
    .line 17301992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-static {v11, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301997
    .line 17301998
    .line 17301999
    sput-object v9, Lcom/dragon/read/zlink/ZLinkHelper;->c:Landroid/content/Intent;

    .line 17302000
    .line 17302001
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17302002
    .line 17302003
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSplashActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    const-string v5, "enter_from"

    .line 17302008
    .line 17302009
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v6

    .line 17302013
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V
    :try_end_209
    .catch Ljava/net/URISyntaxException; {:try_start_10f .. :try_end_209} :catch_20a

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_211

    .line 17302026
    :catch_20a
    move-exception v0

    .line 17302027
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;->finishActivity()V

    .line 17302031
    .line 17302032
    .line 17302033
    :goto_211
    invoke-static {v3, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302034
    .line 17302035
    .line 17302036
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


