## classes6/com/dragon/read/push/AppSdkActivity.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad13

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ShortcutActivity-AppSdkActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad13

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ShortcutActivity-AppSdkActivity"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static W0(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static W0(Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "backurl"

    .line 17235970
    invoke-static {p0, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235977
    move-result-object v0

    .line 17235978
    const-string v1, "btn_name"

    .line 17235980
    invoke-static {p0, v1}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "gd_label"

    .line 17235990
    invoke-static {p0, v2}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235997
    move-result-object v2

    .line 17235998
    const-string v3, "_"

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236003
    move-result-object v3

    .line 17236004
    array-length v4, v3

    .line 17236005
    const/4 v5, 0x4

    .line 17236006
    const/4 v6, 0x3

    .line 17236007
    if-le v4, v5, :cond_2b

    .line 17236009
    aget-object v2, v3, v6

    .line 17236011
    :cond_2b
    const-string v3, "ads"

    .line 17236013
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236016
    move-result v3

    .line 17236017
    const-string v4, "toutiao"

    .line 17236019
    const-string/jumbo v5, "vivo"

    .line 17236022
    const-string v7, "huawei"

    .line 17236024
    if-eqz v3, :cond_3c

    .line 17236026
    move-object v2, v7

    .line 17236027
    goto :goto_4f

    .line 17236028
    :cond_3c
    const-string v3, "fanqie"

    .line 17236030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    move-result v3

    .line 17236034
    if-eqz v3, :cond_46

    .line 17236036
    move-object v2, v5

    .line 17236037
    goto :goto_4f

    .line 17236038
    :cond_46
    const-string v3, "ng"

    .line 17236040
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_4f

    .line 17236046
    move-object v2, v4

    .line 17236047
    :cond_4f
    :goto_4f
    const-string v3, "oppo"

    .line 17236049
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result v8

    .line 17236053
    if-eqz v8, :cond_61

    .line 17236055
    const-string v0, "back_url"

    .line 17236057
    invoke-static {p0, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    :cond_61
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236067
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-interface {v8, p0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryShowBackIconForActiveSchema(Landroid/net/Uri;)Z

    .line 17236074
    move-result v8

    .line 17236075
    if-nez v8, :cond_146

    .line 17236077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_75

    .line 17236083
    goto/16 :goto_146

    .line 17236085
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236091
    move-result v8

    .line 17236092
    const/4 v9, 0x2

    .line 17236093
    const/4 v10, 0x1

    .line 17236094
    sparse-switch v8, :sswitch_data_148

    .line 17236097
    goto :goto_a6

    .line 17236098
    :sswitch_82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    move-result v3

    .line 17236102
    if-nez v3, :cond_89

    .line 17236104
    goto :goto_a6

    .line 17236105
    :cond_89
    const/4 v3, 0x3

    .line 17236106
    goto :goto_a7

    .line 17236107
    :sswitch_8b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    move-result v3

    .line 17236111
    if-nez v3, :cond_92

    .line 17236113
    goto :goto_a6

    .line 17236114
    :cond_92
    const/4 v3, 0x2

    .line 17236115
    goto :goto_a7

    .line 17236116
    :sswitch_94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    move-result v3

    .line 17236120
    if-nez v3, :cond_9b

    .line 17236122
    goto :goto_a6

    .line 17236123
    :cond_9b
    const/4 v3, 0x1

    .line 17236124
    goto :goto_a7

    .line 17236125
    :sswitch_9d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result v3

    .line 17236129
    if-nez v3, :cond_a4

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/4 v3, 0x0

    .line 17236133
    goto :goto_a7

    .line 17236134
    :goto_a6
    const/4 v3, -0x1

    .line 17236135
    :goto_a7
    if-eqz v3, :cond_12b

    .line 17236137
    const-string v4, "_BACK_URL__"

    .line 17236139
    if-eq v3, v10, :cond_111

    .line 17236141
    if-eq v3, v9, :cond_e5

    .line 17236143
    if-eq v3, v6, :cond_c0

    .line 17236145
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236147
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236154
    move-result-object p0

    .line 17236155
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    goto/16 :goto_146

    .line 17236160
    :cond_c0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236162
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236165
    move-result-object v3

    .line 17236166
    const-string v4, "_BACKURL__"

    .line 17236168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_146

    .line 17236174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236177
    move-result v3

    .line 17236178
    if-eqz v3, :cond_d7

    .line 17236180
    const-string/jumbo v1, "\u8fd4\u56devivo"

    .line 17236183
    :cond_d7
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236185
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236188
    move-result-object v3

    .line 17236189
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236192
    move-result-object p0

    .line 17236193
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    goto :goto_146

    .line 17236197
    :cond_e5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236199
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236206
    move-result v4

    .line 17236207
    if-nez v4, :cond_146

    .line 17236209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236212
    move-result v4

    .line 17236213
    if-nez v4, :cond_146

    .line 17236215
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236218
    move-result-object v3

    .line 17236219
    const-string v4, "__BTN_NAME__"

    .line 17236221
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236224
    move-result v3

    .line 17236225
    if-nez v3, :cond_146

    .line 17236227
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236229
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236236
    move-result-object p0

    .line 17236237
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    goto :goto_146

    .line 17236241
    :cond_111
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236243
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236250
    move-result v3

    .line 17236251
    if-nez v3, :cond_146

    .line 17236253
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236255
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236262
    move-result-object p0

    .line 17236263
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    goto :goto_146

    .line 17236267
    :cond_12b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236269
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236272
    move-result-object v3

    .line 17236273
    const-string v4, "__HWPPSBACKURL__"

    .line 17236275
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236278
    move-result v3

    .line 17236279
    if-nez v3, :cond_146

    .line 17236281
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236283
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236286
    move-result-object v3

    .line 17236287
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236290
    move-result-object p0

    .line 17236291
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    :cond_146
    :goto_146
    return-void

    nop

    .line 17236296
    :sswitch_data_148
    .sparse-switch
        -0x47e95e19 -> :sswitch_9d
        -0x439c2a43 -> :sswitch_94
        0x3427a0 -> :sswitch_8b
        0x373cac -> :sswitch_82
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static W0(Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "backurl"

    .line 17235969
    .line 17235970
    invoke-static {p0, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const-string v1, "btn_name"

    .line 17235979
    .line 17235980
    invoke-static {p0, v1}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "gd_label"

    .line 17235989
    .line 17235990
    invoke-static {p0, v2}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    const-string v3, "_"

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    array-length v4, v3

    .line 17236005
    const/4 v5, 0x4

    .line 17236006
    const/4 v6, 0x3

    .line 17236007
    if-le v4, v5, :cond_2b

    .line 17236008
    .line 17236009
    aget-object v2, v3, v6

    .line 17236010
    .line 17236011
    :cond_2b
    const-string v3, "ads"

    .line 17236012
    .line 17236013
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    const-string v4, "toutiao"

    .line 17236018
    .line 17236019
    const-string/jumbo v5, "vivo"

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v7, "huawei"

    .line 17236023
    .line 17236024
    if-eqz v3, :cond_3c

    .line 17236025
    .line 17236026
    move-object v2, v7

    .line 17236027
    goto :goto_4f

    .line 17236028
    :cond_3c
    const-string v3, "fanqie"

    .line 17236029
    .line 17236030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    if-eqz v3, :cond_46

    .line 17236035
    .line 17236036
    move-object v2, v5

    .line 17236037
    goto :goto_4f

    .line 17236038
    :cond_46
    const-string v3, "ng"

    .line 17236039
    .line 17236040
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_4f

    .line 17236045
    .line 17236046
    move-object v2, v4

    .line 17236047
    :cond_4f
    :goto_4f
    const-string v3, "oppo"

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    if-eqz v8, :cond_61

    .line 17236054
    .line 17236055
    const-string v0, "back_url"

    .line 17236056
    .line 17236057
    invoke-static {p0, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    :cond_61
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236066
    .line 17236067
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-interface {v8, p0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryShowBackIconForActiveSchema(Landroid/net/Uri;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    if-nez v8, :cond_146

    .line 17236076
    .line 17236077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_146

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    const/4 v9, 0x2

    .line 17236093
    const/4 v10, 0x1

    .line 17236094
    sparse-switch v8, :sswitch_data_148

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_a6

    .line 17236098
    :sswitch_82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    if-nez v3, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_a6

    .line 17236105
    :cond_89
    const/4 v3, 0x3

    .line 17236106
    goto :goto_a7

    .line 17236107
    :sswitch_8b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-nez v3, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_a6

    .line 17236114
    :cond_92
    const/4 v3, 0x2

    .line 17236115
    goto :goto_a7

    .line 17236116
    :sswitch_94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v3

    .line 17236120
    if-nez v3, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_a6

    .line 17236123
    :cond_9b
    const/4 v3, 0x1

    .line 17236124
    goto :goto_a7

    .line 17236125
    :sswitch_9d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    if-nez v3, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/4 v3, 0x0

    .line 17236133
    goto :goto_a7

    .line 17236134
    :goto_a6
    const/4 v3, -0x1

    .line 17236135
    :goto_a7
    if-eqz v3, :cond_12b

    .line 17236136
    .line 17236137
    const-string v4, "_BACK_URL__"

    .line 17236138
    .line 17236139
    if-eq v3, v10, :cond_111

    .line 17236140
    .line 17236141
    if-eq v3, v9, :cond_e5

    .line 17236142
    .line 17236143
    if-eq v3, v6, :cond_c0

    .line 17236144
    .line 17236145
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236146
    .line 17236147
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p0

    .line 17236155
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto/16 :goto_146

    .line 17236159
    .line 17236160
    :cond_c0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    const-string v4, "_BACKURL__"

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_146

    .line 17236173
    .line 17236174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    if-eqz v3, :cond_d7

    .line 17236179
    .line 17236180
    const-string/jumbo v1, "\u8fd4\u56devivo"

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236184
    .line 17236185
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p0

    .line 17236193
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_146

    .line 17236197
    :cond_e5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236198
    .line 17236199
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    if-nez v4, :cond_146

    .line 17236208
    .line 17236209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    if-nez v4, :cond_146

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    const-string v4, "__BTN_NAME__"

    .line 17236220
    .line 17236221
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    if-nez v3, :cond_146

    .line 17236226
    .line 17236227
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236228
    .line 17236229
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p0

    .line 17236237
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_146

    .line 17236241
    :cond_111
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3

    .line 17236251
    if-nez v3, :cond_146

    .line 17236252
    .line 17236253
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236254
    .line 17236255
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p0

    .line 17236263
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_146

    .line 17236267
    :cond_12b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    const-string v4, "__HWPPSBACKURL__"

    .line 17236274
    .line 17236275
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v3

    .line 17236279
    if-nez v3, :cond_146

    .line 17236280
    .line 17236281
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236282
    .line 17236283
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v3

    .line 17236287
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p0

    .line 17236291
    invoke-interface {v3, v2, p0, v0, v1}, Lve3/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    return-void

    .line 17236295
    nop

    .line 17236296
    :sswitch_data_148
    .sparse-switch
        -0x47e95e19 -> :sswitch_9d
        -0x439c2a43 -> :sswitch_94
        0x3427a0 -> :sswitch_8b
        0x373cac -> :sswitch_82
    .end sparse-switch
.end method


.method public static X0(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static X0(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    if-nez p0, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    move-object v0, p0

    .line 16908301
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static X0(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    if-nez p0, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    move-object v0, p0

    .line 16908301
    :goto_d
    return-object v0
.end method


.method public static Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882114
    if-eqz v0, :cond_e

    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Landroid/app/Activity;

    .line 33882119
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33882133
    move-result-object p0

    .line 33882134
    if-nez p0, :cond_20

    .line 33882136
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882143
    move-result-object p0

    .line 33882144
    :cond_20
    if-eqz p0, :cond_29

    .line 33882146
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_29

    .line 33882152
    move-object p1, p0

    .line 33882153
    :cond_29
    sget-object p0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "AppSdkActivity is finish other context start activity: isActivityContext: "

    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    instance-of v1, p1, Landroid/app/Activity;

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    const-string v2, "default"

    .line 33882180
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_e

    .line 33882115
    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Landroid/app/Activity;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    if-nez p0, :cond_20

    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    :cond_20
    if-eqz p0, :cond_29

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    move-object p1, p0

    .line 33882153
    :cond_29
    sget-object p0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v1, "AppSdkActivity is finish other context start activity: isActivityContext: "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    instance-of v1, p1, Landroid/app/Activity;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const-string v2, "default"

    .line 33882179
    .line 33882180
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p1
.end method


.method public static a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_27

    .line 17170442
    const-string v1, "//bookDetail"

    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_1a

    .line 17170450
    const-string v1, "//reading"

    .line 17170452
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_27

    .line 17170458
    :cond_1a
    const-string v0, "bookId"

    .line 17170460
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v1, "chapterId"

    .line 17170466
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_2a

    .line 17170471
    :cond_27
    const-string v0, ""

    .line 17170473
    move-object v1, v0

    .line 17170474
    :goto_2a
    const-string v2, "module_name"

    .line 17170476
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_39

    .line 17170486
    const-string v4, "switch"

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v4, "content"

    .line 17170491
    :goto_3b
    const-string v5, "share"

    .line 17170493
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v3

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    const-string v7, "enter"

    .line 17170500
    if-eqz v3, :cond_63

    .line 17170502
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    invoke-direct {p0, v7, v5, v4, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170507
    const-string v0, "tab_name"

    .line 17170509
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    const-string v0, "category_name"

    .line 17170514
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    const-string v0, "page_name"

    .line 17170522
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    const-string v0, "key_enter_from"

    .line 17170527
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    return-object p0

    .line 17170531
    :cond_63
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    const-string v5, "push"

    .line 17170535
    invoke-direct {v3, v7, v5, v4, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170538
    const-string v4, "parent_type"

    .line 17170540
    const-string v6, "novel"

    .line 17170542
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v6, "parent_id"

    .line 17170548
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v4, "item_id"

    .line 17170554
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v1, "push_type"

    .line 17170560
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    const-string v6, "type"

    .line 17170566
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    move-result-object v0

    .line 17170570
    const-string v4, "push_id"

    .line 17170572
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    move-result-object v4

    .line 17170576
    const-string v6, "rank"

    .line 17170578
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v4, "push_task_id"

    .line 17170584
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v4, "operation_task_id"

    .line 17170594
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    move-result-object v6

    .line 17170598
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    move-result-object v0

    .line 17170602
    const-string v4, "psm"

    .line 17170604
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170615
    move-result-object v4

    .line 17170616
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170619
    move-result-object v0

    .line 17170620
    const-string v1, "msg_tag"

    .line 17170622
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object p0

    .line 17170626
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170629
    move-result-object p0

    .line 17170630
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170633
    move-result-object p0

    .line 17170634
    const-string v0, "enter_from"

    .line 17170636
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170639
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/push/AppSdkActivity;->X0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_27

    .line 17170441
    .line 17170442
    const-string v1, "//bookDetail"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_1a

    .line 17170449
    .line 17170450
    const-string v1, "//reading"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_27

    .line 17170457
    .line 17170458
    :cond_1a
    const-string v0, "bookId"

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v1, "chapterId"

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_2a

    .line 17170471
    :cond_27
    const-string v0, ""

    .line 17170472
    .line 17170473
    move-object v1, v0

    .line 17170474
    :goto_2a
    const-string v2, "module_name"

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_39

    .line 17170485
    .line 17170486
    const-string v4, "switch"

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v4, "content"

    .line 17170490
    .line 17170491
    :goto_3b
    const-string v5, "share"

    .line 17170492
    .line 17170493
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    const-string v7, "enter"

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_63

    .line 17170501
    .line 17170502
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    invoke-direct {p0, v7, v5, v4, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, "tab_name"

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "category_name"

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, "page_name"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, "key_enter_from"

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    return-object p0

    .line 17170531
    :cond_63
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    .line 17170533
    const-string v5, "push"

    .line 17170534
    .line 17170535
    invoke-direct {v3, v7, v5, v4, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v4, "parent_type"

    .line 17170539
    .line 17170540
    const-string v6, "novel"

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v6, "parent_id"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v4, "item_id"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v1, "push_type"

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    const-string v6, "type"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    const-string v4, "push_id"

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    const-string v6, "rank"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v4, "push_task_id"

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v4, "operation_task_id"

    .line 17170593
    .line 17170594
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v6

    .line 17170598
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    const-string v4, "psm"

    .line 17170603
    .line 17170604
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    const-string v1, "msg_tag"

    .line 17170621
    .line 17170622
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0

    .line 17170634
    const-string v0, "enter_from"

    .line 17170635
    .line 17170636
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170637
    .line 17170638
    .line 17170639
    return-object v3
.end method


.method public static b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    return-object v0

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p0

    .line 33685513
    if-nez p0, :cond_c

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move-object v0, p0

    .line 33685517
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    return-object v0

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    if-nez p0, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move-object v0, p0

    .line 33685517
    :goto_d
    return-object v0
.end method


.method public static c1(Landroid/content/Intent;Z)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c1(Landroid/content/Intent;Z)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "open_url"

    .line 33882114
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "default"

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-nez v1, :cond_40

    .line 33882128
    if-eqz p1, :cond_15

    .line 33882130
    :try_start_12
    invoke-static {v0}, Lcom/dragon/read/push/AppSdkActivity;->k1(Ljava/lang/String;)V

    .line 33882133
    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882136
    move-result-object p1

    .line 33882137
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    const-string v5, "AppSdkActivity \u4eceExtra\u83b7\u53d6\u5230\u7684uri\uff1a%1s"

    .line 33882141
    new-array v6, v4, [Ljava/lang/Object;

    .line 33882143
    aput-object p1, v6, v3

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_29

    .line 33882152
    return-object p1

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    const/4 v5, 0x2

    .line 33882157
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882159
    aput-object v0, v5, v3

    .line 33882161
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    aput-object p1, v5, v4

    .line 33882167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v0, "AppSdkActivity \u4eceExtra\u83b7\u53d6uri\u5931\u8d25\uff0copen_url = %s, error = %s"

    .line 33882173
    invoke-static {v2, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    :cond_40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882179
    move-result-object p0

    .line 33882180
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882182
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882184
    aput-object p0, v0, v3

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    const-string v1, "AppSdkActivity \u4eceData\u83b7\u53d6\u5230\u7684uri\uff1a%1s"

    .line 33882192
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c1(Landroid/content/Intent;Z)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "open_url"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "default"

    .line 33882123
    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-nez v1, :cond_40

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_15

    .line 33882129
    .line 33882130
    :try_start_12
    invoke-static {v0}, Lcom/dragon/read/push/AppSdkActivity;->k1(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    .line 33882139
    const-string v5, "AppSdkActivity \u4eceExtra\u83b7\u53d6\u5230\u7684uri\uff1a%1s"

    .line 33882140
    .line 33882141
    new-array v6, v4, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    aput-object p1, v6, v3

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_29

    .line 33882150
    .line 33882151
    .line 33882152
    return-object p1

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    const/4 v5, 0x2

    .line 33882157
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    aput-object v0, v5, v3

    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    aput-object p1, v5, v4

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v0, "AppSdkActivity \u4eceExtra\u83b7\u53d6uri\u5931\u8d25\uff0copen_url = %s, error = %s"

    .line 33882172
    .line 33882173
    invoke-static {v2, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882181
    .line 33882182
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    aput-object p0, v0, v3

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const-string v1, "AppSdkActivity \u4eceData\u83b7\u53d6\u5230\u7684uri\uff1a%1s"

    .line 33882191
    .line 33882192
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-object p0
.end method


.method public static d1(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static d1(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "openBindMobile"

    .line 17039366
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_30

    .line 17039372
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1f

    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    move-result-object p0

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    const-string v0, "entrance"

    .line 17039393
    invoke-static {p0, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039400
    move-result-object v0

    .line 17039401
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 17039403
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039405
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static d1(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "openBindMobile"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_30

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1f

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    const-string v0, "entrance"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 17039402
    .line 17039403
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039404
    .line 17039405
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public static e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z
[MOD-CHANGED]
.method public static e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84148226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84148229
    move-result-object v1

    .line 84148230
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->interceptUgOverrideSchema(Landroid/net/Uri;)Landroid/util/Pair;

    .line 84148233
    move-result-object p1

    .line 84148234
    if-eqz p1, :cond_37

    .line 84148236
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148238
    if-nez v1, :cond_12

    .line 84148240
    const/4 v1, 0x0

    .line 84148241
    goto :goto_18

    .line 84148242
    :cond_12
    check-cast v1, Landroid/net/Uri;

    .line 84148244
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84148247
    move-result-object v1

    .line 84148248
    :goto_18
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 84148251
    move-result-object v0

    .line 84148252
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 84148255
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84148257
    check-cast v0, Landroid/net/Uri;

    .line 84148259
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84148262
    move-result-object v0

    .line 84148263
    invoke-static {p0, v0, p2, p4, p3}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 84148266
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148268
    check-cast p1, Landroid/net/Uri;

    .line 84148270
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-static {p0, p1, p2, p4, p3}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 84148277
    const/4 p0, 0x1

    .line 84148278
    return p0

    .line 84148279
    :cond_37
    const/4 p0, 0x0

    .line 84148280
    return p0
.end method

[INNER-ORIGINAL]
.method public static e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84148225
    .line 84148226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v1

    .line 84148230
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->interceptUgOverrideSchema(Landroid/net/Uri;)Landroid/util/Pair;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p1

    .line 84148234
    if-eqz p1, :cond_37

    .line 84148235
    .line 84148236
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148237
    .line 84148238
    if-nez v1, :cond_12

    .line 84148239
    .line 84148240
    const/4 v1, 0x0

    .line 84148241
    goto :goto_18

    .line 84148242
    :cond_12
    check-cast v1, Landroid/net/Uri;

    .line 84148243
    .line 84148244
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object v1

    .line 84148248
    :goto_18
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v0

    .line 84148252
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 84148253
    .line 84148254
    .line 84148255
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84148256
    .line 84148257
    check-cast v0, Landroid/net/Uri;

    .line 84148258
    .line 84148259
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object v0

    .line 84148263
    invoke-static {p0, v0, p2, p4, p3}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 84148264
    .line 84148265
    .line 84148266
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148267
    .line 84148268
    check-cast p1, Landroid/net/Uri;

    .line 84148269
    .line 84148270
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-static {p0, p1, p2, p4, p3}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 84148275
    .line 84148276
    .line 84148277
    const/4 p0, 0x1

    .line 84148278
    return p0

    .line 84148279
    :cond_37
    const/4 p0, 0x0

    .line 84148280
    return p0
.end method


.method public static f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isLandingRecommendTabWhenActiveSchemeOpen()Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-nez v0, :cond_11

    .line 33816589
    invoke-static {p0, p1, v1, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_30

    .line 33816604
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->a:Lcom/dragon/read/absettings/VideoFeedDefaultInvisible$a;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->c:Lkotlin/Lazy;

    .line 33816611
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;

    .line 33816617
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->enable:Z

    .line 33816619
    const/4 v2, -0x1

    .line 33816620
    invoke-static {p0, p1, v1, v0, v2}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 33816623
    return-void

    .line 33816624
    :cond_30
    invoke-static {p0, p1, v1, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isLandingRecommendTabWhenActiveSchemeOpen()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-nez v0, :cond_11

    .line 33816588
    .line 33816589
    invoke-static {p0, p1, v1, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_30

    .line 33816603
    .line 33816604
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->a:Lcom/dragon/read/absettings/VideoFeedDefaultInvisible$a;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->c:Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;

    .line 33816616
    .line 33816617
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->enable:Z

    .line 33816618
    .line 33816619
    const/4 v2, -0x1

    .line 33816620
    invoke-static {p0, p1, v1, v0, v2}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :cond_30
    invoke-static {p0, p1, v1, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public static g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move-object/from16 v9, p2

    .line 67567622
    move/from16 v10, p3

    .line 67567624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567629
    move-result-object v1

    .line 67567630
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isEnableResourcePlanConfig(Landroid/net/Uri;)Z

    .line 67567633
    move-result v1

    .line 67567634
    const-string v2, "default"

    .line 67567636
    const/4 v3, 0x0

    .line 67567637
    if-nez v1, :cond_19

    .line 67567639
    goto/16 :goto_ca

    .line 67567641
    :cond_19
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567644
    move-result-object v1

    .line 67567645
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getSchemaCyberConfigType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67567648
    move-result-object v1

    .line 67567649
    const-string v4, "2"

    .line 67567651
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567654
    move-result v4

    .line 67567655
    if-eqz v4, :cond_4b

    .line 67567657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567660
    move-result-object v1

    .line 67567661
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markUgSessionRouteAsyncPending()V

    .line 67567664
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567667
    move-result-object v11

    .line 67567668
    new-instance v12, Ljava/util/ArrayList;

    .line 67567670
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567673
    const/4 v13, 0x1

    .line 67567674
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567677
    move-result-object v14

    .line 67567678
    const/4 v15, 0x0

    .line 67567679
    new-instance v1, Lcom/dragon/read/push/AppSdkActivity$b;

    .line 67567681
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/push/AppSdkActivity$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567684
    move-object/from16 v16, v1

    .line 67567686
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/service/IUgSdkService;->requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V

    .line 67567689
    goto/16 :goto_c8

    .line 67567691
    :cond_4b
    const-string v4, "3"

    .line 67567693
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567696
    move-result v1

    .line 67567697
    if-eqz v1, :cond_ca

    .line 67567699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567702
    move-result-object v1

    .line 67567703
    const-string v4, "event_key"

    .line 67567705
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567708
    move-result-object v4

    .line 67567709
    const-string v5, "go_welfare_page"

    .line 67567711
    const/4 v6, 0x2

    .line 67567712
    if-nez v10, :cond_7c

    .line 67567714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567717
    move-result-object v11

    .line 67567718
    invoke-interface {v11, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markColdStartActivateType(I)V

    .line 67567721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567724
    move-result v11

    .line 67567725
    if-nez v11, :cond_7c

    .line 67567727
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567730
    move-result v11

    .line 67567731
    if-nez v11, :cond_7c

    .line 67567733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567736
    move-result-object v11

    .line 67567737
    invoke-interface {v11, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markColdStartActivateEvent(Ljava/lang/String;)V

    .line 67567740
    :cond_7c
    invoke-static {v7, v1}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 67567743
    move-result-object v1

    .line 67567744
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567747
    move-result-object v11

    .line 67567748
    invoke-interface {v11, v8, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 67567751
    move-result-object v6

    .line 67567752
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567755
    move-result-object v6

    .line 67567756
    invoke-static {v1, v6, v9}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567759
    if-nez v10, :cond_92

    .line 67567761
    goto :goto_c8

    .line 67567762
    :cond_92
    new-instance v12, Ljava/util/ArrayList;

    .line 67567764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567767
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567770
    move-result v1

    .line 67567771
    if-nez v1, :cond_a0

    .line 67567773
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567776
    :cond_a0
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567779
    move-result v1

    .line 67567780
    if-eqz v1, :cond_b4

    .line 67567782
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567784
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567786
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567789
    move-result-object v1

    .line 67567790
    const-string v5, "Skip activate ResourcePlan request for welfare target page event."

    .line 67567792
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567795
    goto :goto_c8

    .line 67567796
    :cond_b4
    const-string v1, "activate_resource_key"

    .line 67567798
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567801
    move-result-object v15

    .line 67567802
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567805
    move-result-object v11

    .line 67567806
    const/4 v13, 0x2

    .line 67567807
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567810
    move-result-object v14

    .line 67567811
    const/16 v16, 0x0

    .line 67567813
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/service/IUgSdkService;->requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V

    .line 67567816
    :goto_c8
    const/4 v1, 0x1

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    :goto_ca
    const/4 v1, 0x0

    .line 67567819
    :goto_cb
    if-eqz v1, :cond_ce

    .line 67567821
    return-void

    .line 67567822
    :cond_ce
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567825
    move-result-object v11

    .line 67567826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgConfigService;->isEnableLaHuoAppUndertakeExpr()Z

    .line 67567833
    move-result v1

    .line 67567834
    if-nez v1, :cond_e0

    .line 67567836
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567839
    return-void

    .line 67567840
    :cond_e0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567843
    move-result-object v1

    .line 67567844
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isEnableSchemaCyberConfig(Landroid/net/Uri;)Z

    .line 67567847
    move-result v1

    .line 67567848
    if-nez v1, :cond_ee

    .line 67567850
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567853
    return-void

    .line 67567854
    :cond_ee
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67567856
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushReadingOptEnabled()Z

    .line 67567859
    move-result v1

    .line 67567860
    if-eqz v1, :cond_149

    .line 67567862
    sget-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567864
    new-array v1, v3, [Ljava/lang/Object;

    .line 67567866
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567869
    move-result-object v0

    .line 67567870
    const-string v3, "PushReadingOptConfigV727 enabled, skip fetchUndertakeSchemaList"

    .line 67567872
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567875
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67567878
    move-result-object v0

    .line 67567879
    const-string v1, "reading"

    .line 67567881
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567884
    move-result v0

    .line 67567885
    if-nez v0, :cond_110

    .line 67567887
    goto :goto_135

    .line 67567888
    :cond_110
    const-string v0, "chapterId"

    .line 67567890
    invoke-static {v8, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567893
    move-result-object v0

    .line 67567894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567897
    move-result v0

    .line 67567898
    if-eqz v0, :cond_135

    .line 67567900
    const-string v0, "chapterIndex"

    .line 67567902
    invoke-static {v8, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567905
    move-result-object v0

    .line 67567906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567909
    move-result v0

    .line 67567910
    if-nez v0, :cond_129

    .line 67567912
    goto :goto_135

    .line 67567913
    :cond_129
    const-string v0, "key_show_book_cover"

    .line 67567915
    invoke-static {v8, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567918
    move-result-object v1

    .line 67567919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567922
    move-result v1

    .line 67567923
    if-nez v1, :cond_137

    .line 67567925
    :cond_135
    :goto_135
    move-object v0, v8

    .line 67567926
    goto :goto_145

    .line 67567927
    :cond_137
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567930
    move-result-object v1

    .line 67567931
    const-string v2, "0"

    .line 67567933
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567940
    move-result-object v0

    .line 67567941
    :goto_145
    invoke-static {v7, v0, v9, v10}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567944
    return-void

    .line 67567945
    :cond_149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markUgSessionRouteAsyncPending()V

    .line 67567952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567955
    move-result-object v12

    .line 67567956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567959
    move-result-object v0

    .line 67567960
    const-string v1, ""

    .line 67567962
    invoke-interface {v0, v8, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->fetchUndertakeSchemaList(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567965
    move-result-object v13

    .line 67567966
    new-instance v14, Lcom/dragon/read/push/AppSdkActivity$a;

    .line 67567968
    move-object v0, v14

    .line 67567969
    move-object/from16 v1, p0

    .line 67567971
    move-object v2, v12

    .line 67567972
    move-object/from16 v3, p1

    .line 67567974
    move-object/from16 v4, p2

    .line 67567976
    move-object v5, v11

    .line 67567977
    move/from16 v6, p3

    .line 67567979
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/push/AppSdkActivity$a;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67567982
    new-instance v15, Lcom/dragon/read/push/k;

    .line 67567984
    move-object v0, v15

    .line 67567985
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/push/k;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67567988
    invoke-virtual {v13, v14, v15}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567991
    return-void
.end method

[INNER-ORIGINAL]
.method public static g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move-object/from16 v9, p2

    .line 67567621
    .line 67567622
    move/from16 v10, p3

    .line 67567623
    .line 67567624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567625
    .line 67567626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v1

    .line 67567630
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isEnableResourcePlanConfig(Landroid/net/Uri;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    const-string v2, "default"

    .line 67567635
    .line 67567636
    const/4 v3, 0x0

    .line 67567637
    if-nez v1, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_ca

    .line 67567640
    .line 67567641
    :cond_19
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v1

    .line 67567645
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getSchemaCyberConfigType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v1

    .line 67567649
    const-string v4, "2"

    .line 67567650
    .line 67567651
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v4

    .line 67567655
    if-eqz v4, :cond_4b

    .line 67567656
    .line 67567657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v1

    .line 67567661
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markUgSessionRouteAsyncPending()V

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v11

    .line 67567668
    new-instance v12, Ljava/util/ArrayList;

    .line 67567669
    .line 67567670
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567671
    .line 67567672
    .line 67567673
    const/4 v13, 0x1

    .line 67567674
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v14

    .line 67567678
    const/4 v15, 0x0

    .line 67567679
    new-instance v1, Lcom/dragon/read/push/AppSdkActivity$b;

    .line 67567680
    .line 67567681
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/push/AppSdkActivity$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567682
    .line 67567683
    .line 67567684
    move-object/from16 v16, v1

    .line 67567685
    .line 67567686
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/service/IUgSdkService;->requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V

    .line 67567687
    .line 67567688
    .line 67567689
    goto/16 :goto_c8

    .line 67567690
    .line 67567691
    :cond_4b
    const-string v4, "3"

    .line 67567692
    .line 67567693
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v1

    .line 67567697
    if-eqz v1, :cond_ca

    .line 67567698
    .line 67567699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    const-string v4, "event_key"

    .line 67567704
    .line 67567705
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v4

    .line 67567709
    const-string v5, "go_welfare_page"

    .line 67567710
    .line 67567711
    const/4 v6, 0x2

    .line 67567712
    if-nez v10, :cond_7c

    .line 67567713
    .line 67567714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v11

    .line 67567718
    invoke-interface {v11, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markColdStartActivateType(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v11

    .line 67567725
    if-nez v11, :cond_7c

    .line 67567726
    .line 67567727
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v11

    .line 67567731
    if-nez v11, :cond_7c

    .line 67567732
    .line 67567733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v11

    .line 67567737
    invoke-interface {v11, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markColdStartActivateEvent(Ljava/lang/String;)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    invoke-static {v7, v1}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v1

    .line 67567744
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v11

    .line 67567748
    invoke-interface {v11, v8, v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v6

    .line 67567752
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v6

    .line 67567756
    invoke-static {v1, v6, v9}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567757
    .line 67567758
    .line 67567759
    if-nez v10, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_c8

    .line 67567762
    :cond_92
    new-instance v12, Ljava/util/ArrayList;

    .line 67567763
    .line 67567764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v1

    .line 67567771
    if-nez v1, :cond_a0

    .line 67567772
    .line 67567773
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    :cond_a0
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v1

    .line 67567780
    if-eqz v1, :cond_b4

    .line 67567781
    .line 67567782
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567783
    .line 67567784
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567785
    .line 67567786
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v1

    .line 67567790
    const-string v5, "Skip activate ResourcePlan request for welfare target page event."

    .line 67567791
    .line 67567792
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_c8

    .line 67567796
    :cond_b4
    const-string v1, "activate_resource_key"

    .line 67567797
    .line 67567798
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v15

    .line 67567802
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v11

    .line 67567806
    const/4 v13, 0x2

    .line 67567807
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v14

    .line 67567811
    const/16 v16, 0x0

    .line 67567812
    .line 67567813
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/service/IUgSdkService;->requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V

    .line 67567814
    .line 67567815
    .line 67567816
    :goto_c8
    const/4 v1, 0x1

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    :goto_ca
    const/4 v1, 0x0

    .line 67567819
    :goto_cb
    if-eqz v1, :cond_ce

    .line 67567820
    .line 67567821
    return-void

    .line 67567822
    :cond_ce
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v11

    .line 67567826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgConfigService;->isEnableLaHuoAppUndertakeExpr()Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v1

    .line 67567834
    if-nez v1, :cond_e0

    .line 67567835
    .line 67567836
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567837
    .line 67567838
    .line 67567839
    return-void

    .line 67567840
    :cond_e0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v1

    .line 67567844
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isEnableSchemaCyberConfig(Landroid/net/Uri;)Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v1

    .line 67567848
    if-nez v1, :cond_ee

    .line 67567849
    .line 67567850
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567851
    .line 67567852
    .line 67567853
    return-void

    .line 67567854
    :cond_ee
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67567855
    .line 67567856
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushReadingOptEnabled()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v1

    .line 67567860
    if-eqz v1, :cond_149

    .line 67567861
    .line 67567862
    sget-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567863
    .line 67567864
    new-array v1, v3, [Ljava/lang/Object;

    .line 67567865
    .line 67567866
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v0

    .line 67567870
    const-string v3, "PushReadingOptConfigV727 enabled, skip fetchUndertakeSchemaList"

    .line 67567871
    .line 67567872
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v0

    .line 67567879
    const-string v1, "reading"

    .line 67567880
    .line 67567881
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v0

    .line 67567885
    if-nez v0, :cond_110

    .line 67567886
    .line 67567887
    goto :goto_135

    .line 67567888
    :cond_110
    const-string v0, "chapterId"

    .line 67567889
    .line 67567890
    invoke-static {v8, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v0

    .line 67567894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v0

    .line 67567898
    if-eqz v0, :cond_135

    .line 67567899
    .line 67567900
    const-string v0, "chapterIndex"

    .line 67567901
    .line 67567902
    invoke-static {v8, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v0

    .line 67567906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v0

    .line 67567910
    if-nez v0, :cond_129

    .line 67567911
    .line 67567912
    goto :goto_135

    .line 67567913
    :cond_129
    const-string v0, "key_show_book_cover"

    .line 67567914
    .line 67567915
    invoke-static {v8, v0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v1

    .line 67567919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v1

    .line 67567923
    if-nez v1, :cond_137

    .line 67567924
    .line 67567925
    :cond_135
    :goto_135
    move-object v0, v8

    .line 67567926
    goto :goto_145

    .line 67567927
    :cond_137
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v1

    .line 67567931
    const-string v2, "0"

    .line 67567932
    .line 67567933
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v0

    .line 67567941
    :goto_145
    invoke-static {v7, v0, v9, v10}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67567942
    .line 67567943
    .line 67567944
    return-void

    .line 67567945
    :cond_149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->markUgSessionRouteAsyncPending()V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v12

    .line 67567956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v0

    .line 67567960
    const-string v1, ""

    .line 67567961
    .line 67567962
    invoke-interface {v0, v8, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->fetchUndertakeSchemaList(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v13

    .line 67567966
    new-instance v14, Lcom/dragon/read/push/AppSdkActivity$a;

    .line 67567967
    .line 67567968
    move-object v0, v14

    .line 67567969
    move-object/from16 v1, p0

    .line 67567970
    .line 67567971
    move-object v2, v12

    .line 67567972
    move-object/from16 v3, p1

    .line 67567973
    .line 67567974
    move-object/from16 v4, p2

    .line 67567975
    .line 67567976
    move-object v5, v11

    .line 67567977
    move/from16 v6, p3

    .line 67567978
    .line 67567979
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/push/AppSdkActivity$a;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67567980
    .line 67567981
    .line 67567982
    new-instance v15, Lcom/dragon/read/push/k;

    .line 67567983
    .line 67567984
    move-object v0, v15

    .line 67567985
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/push/k;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-virtual {v13, v14, v15}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567989
    .line 67567990
    .line 67567991
    return-void
.end method


.method public static h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public static h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    if-eqz p3, :cond_32

    .line 67567619
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567621
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567624
    move-result-object v1

    .line 67567625
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567628
    move-result-object v1

    .line 67567629
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567632
    move-result-object v2

    .line 67567633
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z

    .line 67567636
    move-result v2

    .line 67567637
    if-eqz v2, :cond_22

    .line 67567639
    invoke-static {v1}, Lcom/dragon/read/push/AppSdkActivity;->i1(Landroid/net/Uri;)V

    .line 67567642
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567645
    move-result-object p0

    .line 67567646
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setResourcePlanUri(Landroid/net/Uri;Z)V

    .line 67567649
    return-void

    .line 67567650
    :cond_22
    const/4 p3, 0x0

    .line 67567651
    invoke-static {p0, p1, p2, v0, p3}, Lcom/dragon/read/push/AppSdkActivity;->e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z

    .line 67567654
    move-result p3

    .line 67567655
    if-eqz p3, :cond_2a

    .line 67567657
    return-void

    .line 67567658
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567661
    move-result-object p1

    .line 67567662
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567665
    return-void

    .line 67567666
    :cond_32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567669
    move-result-object p3

    .line 67567670
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567673
    move-result-object v1

    .line 67567674
    sget-object v2, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 67567676
    const-string v2, ""

    .line 67567678
    if-nez v1, :cond_41

    .line 67567680
    goto :goto_47

    .line 67567681
    :cond_41
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567684
    move-result-object v3

    .line 67567685
    if-nez v3, :cond_48

    .line 67567687
    :goto_47
    move-object v3, v2

    .line 67567688
    :cond_48
    const-string v4, "dragon"

    .line 67567690
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567693
    move-result v3

    .line 67567694
    const/4 v4, 0x0

    .line 67567695
    if-nez v3, :cond_63

    .line 67567697
    if-nez v1, :cond_54

    .line 67567699
    goto :goto_5a

    .line 67567700
    :cond_54
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567703
    move-result-object v3

    .line 67567704
    if-nez v3, :cond_5b

    .line 67567706
    :goto_5a
    move-object v3, v2

    .line 67567707
    :cond_5b
    const-string v5, "sslocal"

    .line 67567709
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567712
    move-result v3

    .line 67567713
    if-eqz v3, :cond_83

    .line 67567715
    :cond_63
    if-nez v1, :cond_66

    .line 67567717
    goto :goto_6e

    .line 67567718
    :cond_66
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67567721
    move-result-object v1

    .line 67567722
    if-nez v1, :cond_6d

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    move-object v2, v1

    .line 67567726
    :goto_6e
    const-string v1, "main"

    .line 67567728
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567731
    move-result v1

    .line 67567732
    if-eqz v1, :cond_83

    .line 67567734
    const-string v1, "tabName"

    .line 67567736
    invoke-static {p3, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567739
    move-result-object p3

    .line 67567740
    const-string v1, "bookmall"

    .line 67567742
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567745
    move-result p3

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 p3, 0x0

    .line 67567748
    :goto_84
    if-eqz p3, :cond_8f

    .line 67567750
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567753
    move-result-object p1

    .line 67567754
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567757
    goto/16 :goto_16e

    .line 67567759
    :cond_8f
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567761
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567764
    move-result-object v1

    .line 67567765
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567768
    move-result-object v1

    .line 67567769
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z

    .line 67567776
    move-result v2

    .line 67567777
    if-eqz v2, :cond_b1

    .line 67567779
    invoke-static {v1}, Lcom/dragon/read/push/AppSdkActivity;->i1(Landroid/net/Uri;)V

    .line 67567782
    invoke-static {p0, p2}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567785
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567788
    move-result-object p0

    .line 67567789
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setResourcePlanUri(Landroid/net/Uri;Z)V

    .line 67567792
    return-void

    .line 67567793
    :cond_b1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567796
    move-result-object p3

    .line 67567797
    const-string/jumbo v1, "webcast_lynxview"

    .line 67567800
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567803
    move-result p3

    .line 67567804
    if-eqz p3, :cond_c0

    .line 67567806
    goto/16 :goto_129

    .line 67567808
    :cond_c0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567811
    move-result-object p3

    .line 67567812
    const-string v1, "microapp"

    .line 67567814
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567817
    move-result p3

    .line 67567818
    if-nez p3, :cond_129

    .line 67567820
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567823
    move-result-object p3

    .line 67567824
    const-string v1, "microgame"

    .line 67567826
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567829
    move-result p3

    .line 67567830
    if-eqz p3, :cond_d9

    .line 67567832
    goto :goto_129

    .line 67567833
    :cond_d9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67567836
    move-result-object p3

    .line 67567837
    if-nez p3, :cond_e0

    .line 67567839
    goto :goto_121

    .line 67567840
    :cond_e0
    const-string v1, "bookCommentDetails"

    .line 67567842
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567845
    move-result v1

    .line 67567846
    if-nez v1, :cond_123

    .line 67567848
    const-string v1, "bookCommentList"

    .line 67567850
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567853
    move-result v1

    .line 67567854
    if-nez v1, :cond_123

    .line 67567856
    const-string v1, "ideaCommentDetails"

    .line 67567858
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567861
    move-result v1

    .line 67567862
    if-nez v1, :cond_123

    .line 67567864
    const-string v1, "ugcEditor"

    .line 67567866
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567869
    move-result v1

    .line 67567870
    if-nez v1, :cond_123

    .line 67567872
    const-string v1, "bookReplyDetails"

    .line 67567874
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567877
    move-result v1

    .line 67567878
    if-nez v1, :cond_123

    .line 67567880
    const-string v1, "playletCommentList"

    .line 67567882
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567885
    move-result v1

    .line 67567886
    if-nez v1, :cond_123

    .line 67567888
    const-string v1, "playletCommentDetails"

    .line 67567890
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567893
    move-result v1

    .line 67567894
    if-nez v1, :cond_123

    .line 67567896
    const-string v1, "famousSceneDetails"

    .line 67567898
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567901
    move-result p3

    .line 67567902
    if-eqz p3, :cond_121

    .line 67567904
    goto :goto_123

    .line 67567905
    :cond_121
    :goto_121
    const/4 p3, 0x0

    .line 67567906
    goto :goto_124

    .line 67567907
    :cond_123
    :goto_123
    const/4 p3, 0x1

    .line 67567908
    :goto_124
    if-eqz p3, :cond_127

    .line 67567910
    goto :goto_129

    .line 67567911
    :cond_127
    const/4 p3, 0x1

    .line 67567912
    goto :goto_12a

    .line 67567913
    :cond_129
    :goto_129
    const/4 p3, 0x0

    .line 67567914
    :goto_12a
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567916
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567918
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567921
    move-result-object v2

    .line 67567922
    aput-object v2, v0, v4

    .line 67567924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567927
    move-result-object v1

    .line 67567928
    const-string v2, "default"

    .line 67567930
    const-string v3, "deepLinkOptimize= %b"

    .line 67567932
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567935
    if-eqz p3, :cond_163

    .line 67567937
    const-string p3, "from_deeplink_opt"

    .line 67567939
    const-string v0, "1"

    .line 67567941
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567944
    new-instance p3, Ljava/util/HashMap;

    .line 67567946
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67567949
    const-string v0, "ignore_slide_start"

    .line 67567951
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567953
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567956
    invoke-static {p0, p1, p2, v4, p3}, Lcom/dragon/read/push/AppSdkActivity;->e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z

    .line 67567959
    move-result v0

    .line 67567960
    if-eqz v0, :cond_15b

    .line 67567962
    return-void

    .line 67567963
    :cond_15b
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567966
    move-result-object p1

    .line 67567967
    invoke-static {p0, p1, p2, p3, v4}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67567970
    goto :goto_16e

    .line 67567971
    :cond_163
    invoke-static {p0, p2}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567974
    new-instance p3, Lcom/dragon/read/push/l;

    .line 67567976
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/push/l;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567979
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67567982
    :goto_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    if-eqz p3, :cond_32

    .line 67567618
    .line 67567619
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567620
    .line 67567621
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v1

    .line 67567625
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v1

    .line 67567629
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v2

    .line 67567633
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v2

    .line 67567637
    if-eqz v2, :cond_22

    .line 67567638
    .line 67567639
    invoke-static {v1}, Lcom/dragon/read/push/AppSdkActivity;->i1(Landroid/net/Uri;)V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object p0

    .line 67567646
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setResourcePlanUri(Landroid/net/Uri;Z)V

    .line 67567647
    .line 67567648
    .line 67567649
    return-void

    .line 67567650
    :cond_22
    const/4 p3, 0x0

    .line 67567651
    invoke-static {p0, p1, p2, v0, p3}, Lcom/dragon/read/push/AppSdkActivity;->e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result p3

    .line 67567655
    if-eqz p3, :cond_2a

    .line 67567656
    .line 67567657
    return-void

    .line 67567658
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object p1

    .line 67567662
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567663
    .line 67567664
    .line 67567665
    return-void

    .line 67567666
    :cond_32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p3

    .line 67567670
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v1

    .line 67567674
    sget-object v2, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 67567675
    .line 67567676
    const-string v2, ""

    .line 67567677
    .line 67567678
    if-nez v1, :cond_41

    .line 67567679
    .line 67567680
    goto :goto_47

    .line 67567681
    :cond_41
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v3

    .line 67567685
    if-nez v3, :cond_48

    .line 67567686
    .line 67567687
    :goto_47
    move-object v3, v2

    .line 67567688
    :cond_48
    const-string v4, "dragon"

    .line 67567689
    .line 67567690
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    const/4 v4, 0x0

    .line 67567695
    if-nez v3, :cond_63

    .line 67567696
    .line 67567697
    if-nez v1, :cond_54

    .line 67567698
    .line 67567699
    goto :goto_5a

    .line 67567700
    :cond_54
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v3

    .line 67567704
    if-nez v3, :cond_5b

    .line 67567705
    .line 67567706
    :goto_5a
    move-object v3, v2

    .line 67567707
    :cond_5b
    const-string v5, "sslocal"

    .line 67567708
    .line 67567709
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v3

    .line 67567713
    if-eqz v3, :cond_83

    .line 67567714
    .line 67567715
    :cond_63
    if-nez v1, :cond_66

    .line 67567716
    .line 67567717
    goto :goto_6e

    .line 67567718
    :cond_66
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v1

    .line 67567722
    if-nez v1, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    move-object v2, v1

    .line 67567726
    :goto_6e
    const-string v1, "main"

    .line 67567727
    .line 67567728
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v1

    .line 67567732
    if-eqz v1, :cond_83

    .line 67567733
    .line 67567734
    const-string v1, "tabName"

    .line 67567735
    .line 67567736
    invoke-static {p3, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object p3

    .line 67567740
    const-string v1, "bookmall"

    .line 67567741
    .line 67567742
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result p3

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 p3, 0x0

    .line 67567748
    :goto_84
    if-eqz p3, :cond_8f

    .line 67567749
    .line 67567750
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p1

    .line 67567754
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto/16 :goto_16e

    .line 67567758
    .line 67567759
    :cond_8f
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567760
    .line 67567761
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v1

    .line 67567765
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v1

    .line 67567769
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v2

    .line 67567777
    if-eqz v2, :cond_b1

    .line 67567778
    .line 67567779
    invoke-static {v1}, Lcom/dragon/read/push/AppSdkActivity;->i1(Landroid/net/Uri;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {p0, p2}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object p0

    .line 67567789
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setResourcePlanUri(Landroid/net/Uri;Z)V

    .line 67567790
    .line 67567791
    .line 67567792
    return-void

    .line 67567793
    :cond_b1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p3

    .line 67567797
    const-string/jumbo v1, "webcast_lynxview"

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result p3

    .line 67567804
    if-eqz p3, :cond_c0

    .line 67567805
    .line 67567806
    goto/16 :goto_129

    .line 67567807
    .line 67567808
    :cond_c0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p3

    .line 67567812
    const-string v1, "microapp"

    .line 67567813
    .line 67567814
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result p3

    .line 67567818
    if-nez p3, :cond_129

    .line 67567819
    .line 67567820
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p3

    .line 67567824
    const-string v1, "microgame"

    .line 67567825
    .line 67567826
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p3

    .line 67567830
    if-eqz p3, :cond_d9

    .line 67567831
    .line 67567832
    goto :goto_129

    .line 67567833
    :cond_d9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p3

    .line 67567837
    if-nez p3, :cond_e0

    .line 67567838
    .line 67567839
    goto :goto_121

    .line 67567840
    :cond_e0
    const-string v1, "bookCommentDetails"

    .line 67567841
    .line 67567842
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v1

    .line 67567846
    if-nez v1, :cond_123

    .line 67567847
    .line 67567848
    const-string v1, "bookCommentList"

    .line 67567849
    .line 67567850
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v1

    .line 67567854
    if-nez v1, :cond_123

    .line 67567855
    .line 67567856
    const-string v1, "ideaCommentDetails"

    .line 67567857
    .line 67567858
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v1

    .line 67567862
    if-nez v1, :cond_123

    .line 67567863
    .line 67567864
    const-string v1, "ugcEditor"

    .line 67567865
    .line 67567866
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v1

    .line 67567870
    if-nez v1, :cond_123

    .line 67567871
    .line 67567872
    const-string v1, "bookReplyDetails"

    .line 67567873
    .line 67567874
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v1

    .line 67567878
    if-nez v1, :cond_123

    .line 67567879
    .line 67567880
    const-string v1, "playletCommentList"

    .line 67567881
    .line 67567882
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v1

    .line 67567886
    if-nez v1, :cond_123

    .line 67567887
    .line 67567888
    const-string v1, "playletCommentDetails"

    .line 67567889
    .line 67567890
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v1

    .line 67567894
    if-nez v1, :cond_123

    .line 67567895
    .line 67567896
    const-string v1, "famousSceneDetails"

    .line 67567897
    .line 67567898
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result p3

    .line 67567902
    if-eqz p3, :cond_121

    .line 67567903
    .line 67567904
    goto :goto_123

    .line 67567905
    :cond_121
    :goto_121
    const/4 p3, 0x0

    .line 67567906
    goto :goto_124

    .line 67567907
    :cond_123
    :goto_123
    const/4 p3, 0x1

    .line 67567908
    :goto_124
    if-eqz p3, :cond_127

    .line 67567909
    .line 67567910
    goto :goto_129

    .line 67567911
    :cond_127
    const/4 p3, 0x1

    .line 67567912
    goto :goto_12a

    .line 67567913
    :cond_129
    :goto_129
    const/4 p3, 0x0

    .line 67567914
    :goto_12a
    sget-object v1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567915
    .line 67567916
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567917
    .line 67567918
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v2

    .line 67567922
    aput-object v2, v0, v4

    .line 67567923
    .line 67567924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v1

    .line 67567928
    const-string v2, "default"

    .line 67567929
    .line 67567930
    const-string v3, "deepLinkOptimize= %b"

    .line 67567931
    .line 67567932
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567933
    .line 67567934
    .line 67567935
    if-eqz p3, :cond_163

    .line 67567936
    .line 67567937
    const-string p3, "from_deeplink_opt"

    .line 67567938
    .line 67567939
    const-string v0, "1"

    .line 67567940
    .line 67567941
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567942
    .line 67567943
    .line 67567944
    new-instance p3, Ljava/util/HashMap;

    .line 67567945
    .line 67567946
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67567947
    .line 67567948
    .line 67567949
    const-string v0, "ignore_slide_start"

    .line 67567950
    .line 67567951
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567952
    .line 67567953
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-static {p0, p1, p2, v4, p3}, Lcom/dragon/read/push/AppSdkActivity;->e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v0

    .line 67567960
    if-eqz v0, :cond_15b

    .line 67567961
    .line 67567962
    return-void

    .line 67567963
    :cond_15b
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    invoke-static {p0, p1, p2, p3, v4}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67567968
    .line 67567969
    .line 67567970
    goto :goto_16e

    .line 67567971
    :cond_163
    invoke-static {p0, p2}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567972
    .line 67567973
    .line 67567974
    new-instance p3, Lcom/dragon/read/push/l;

    .line 67567975
    .line 67567976
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/push/l;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67567980
    .line 67567981
    .line 67567982
    :goto_16e
    return-void
.end method


.method public static i1(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static i1(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "cyberStudioUri"

    .line 17039367
    if-nez p0, :cond_c

    .line 17039369
    const-string p0, ""

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "app_sdk_activity_cyber_studio_deeplink"

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, p0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_33

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    aput-object p0, v1, v2

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "default"

    .line 17039406
    const-string v2, "AppSdkActivity cyber studio deeplink monitor failed, error = %s"

    .line 17039408
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static i1(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "cyberStudioUri"

    .line 17039366
    .line 17039367
    if-nez p0, :cond_c

    .line 17039368
    .line 17039369
    const-string p0, ""

    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "app_sdk_activity_cyber_studio_deeplink"

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, p0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_33

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    aput-object p0, v1, v2

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "default"

    .line 17039405
    .line 17039406
    const-string v2, "AppSdkActivity cyber studio deeplink monitor failed, error = %s"

    .line 17039407
    .line 17039408
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public static j1(Landroid/net/Uri;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static j1(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const-string v1, "scheme"

    .line 50659335
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    move-result-object p1

    .line 50659339
    const-string/jumbo v0, "wrapUri"

    .line 50659342
    if-nez p0, :cond_13

    .line 50659344
    const-string p0, ""

    .line 50659346
    goto :goto_17

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object p0

    .line 50659351
    :goto_17
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    move-result-object p0

    .line 50659355
    const-string p1, "isHitUnderTakeReverse"

    .line 50659357
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object p0

    .line 50659365
    const-string p1, "app_sdk_activity_lahuo_undertake_branch"

    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    invoke-static {p1, p0, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 50659371
    goto :goto_44

    .line 50659372
    :catch_2c
    move-exception p0

    .line 50659373
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659375
    const/4 p2, 0x1

    .line 50659376
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659378
    const/4 v0, 0x0

    .line 50659379
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    aput-object p0, p2, v0

    .line 50659385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    move-result-object p0

    .line 50659389
    const-string p1, "default"

    .line 50659391
    const-string v0, "AppSdkActivity lahuo undertake branch monitor failed, error = %s"

    .line 50659393
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static j1(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "scheme"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const-string/jumbo v0, "wrapUri"

    .line 50659340
    .line 50659341
    .line 50659342
    if-nez p0, :cond_13

    .line 50659343
    .line 50659344
    const-string p0, ""

    .line 50659345
    .line 50659346
    goto :goto_17

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    :goto_17
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    const-string p1, "isHitUnderTakeReverse"

    .line 50659356
    .line 50659357
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    const-string p1, "app_sdk_activity_lahuo_undertake_branch"

    .line 50659366
    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    invoke-static {p1, p0, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_44

    .line 50659372
    :catch_2c
    move-exception p0

    .line 50659373
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    .line 50659375
    const/4 p2, 0x1

    .line 50659376
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659377
    .line 50659378
    const/4 v0, 0x0

    .line 50659379
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    aput-object p0, p2, v0

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const-string p1, "default"

    .line 50659390
    .line 50659391
    const-string v0, "AppSdkActivity lahuo undertake branch monitor failed, error = %s"

    .line 50659392
    .line 50659393
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


.method public static k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const-string v3, "source"

    .line 17104905
    const-string v4, "extra_open_url"

    .line 17104907
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "has_open_url"

    .line 17104913
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104916
    move-result v4

    .line 17104917
    if-nez v4, :cond_19

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-instance v3, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    const-string v4, "open_url"

    .line 17104937
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v3, "app_sdk_activity_open_url_extra"

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {v3, v2, v4, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_4a

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    sget-object v2, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    aput-object p0, v1, v0

    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v0, "default"

    .line 17104965
    const-string v2, "AppSdkActivity open_url extra monitor failed, error = %s"

    .line 17104967
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static k1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v3, "source"

    .line 17104904
    .line 17104905
    const-string v4, "extra_open_url"

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "has_open_url"

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-nez v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-instance v3, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, "open_url"

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v3, "app_sdk_activity_open_url_extra"

    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {v3, v2, v4, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4a

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    sget-object v2, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    aput-object p0, v1, v0

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v0, "default"

    .line 17104964
    .line 17104965
    const-string v2, "AppSdkActivity open_url extra monitor failed, error = %s"

    .line 17104966
    .line 17104967
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public static l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "report_extra"

    .line 50724866
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724873
    move-result-object v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_14

    .line 50724877
    const-string v2, "click_enter_push_content"

    .line 50724879
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    if-nez v0, :cond_98

    .line 50724887
    const-string v0, "app_back_proxy"

    .line 50724889
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_5c

    .line 50724899
    const-string p0, "ad_id"

    .line 50724901
    invoke-static {p1, p0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    move-result-object p0

    .line 50724905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724908
    move-result p2

    .line 50724909
    if-nez p2, :cond_38

    .line 50724911
    :try_start_2f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724914
    move-result-wide v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_33} :catch_34

    .line 50724915
    goto :goto_3a

    .line 50724916
    :catch_34
    move-exception p0

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50724920
    :cond_38
    const-wide/16 v0, 0x0

    .line 50724922
    :goto_3a
    move-wide v2, v0

    .line 50724923
    const-string p0, "refer"

    .line 50724925
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object v6

    .line 50724929
    const-string p0, "log_extra"

    .line 50724931
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    move-result-object v7

    .line 50724935
    const-string p0, "tag"

    .line 50724937
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    move-result-object p0

    .line 50724941
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_55

    .line 50724947
    const-string p0, "novel_ad"

    .line 50724949
    :cond_55
    move-object v4, p0

    .line 50724950
    const-string v5, "open_url_appback"

    .line 50724952
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    goto :goto_98

    .line 50724956
    :cond_5c
    const-string v0, "click"

    .line 50724958
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724961
    :try_start_61
    new-instance p2, Lorg/json/JSONObject;

    .line 50724963
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724966
    const-string v0, "uri"

    .line 50724968
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724971
    if-eqz p0, :cond_80

    .line 50724973
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_80

    .line 50724979
    const-string p1, "origin_data"

    .line 50724981
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    :cond_80
    const-string p0, "push_click_origin_data"

    .line 50724994
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_85} :catch_86

    .line 50724997
    goto :goto_98

    .line 50724998
    :catch_86
    move-exception p0

    .line 50724999
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725001
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725004
    move-result-object p0

    .line 50725005
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725007
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    const-string v0, "default"

    .line 50725013
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "report_extra"

    .line 50724865
    .line 50724866
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_14

    .line 50724876
    .line 50724877
    const-string v2, "click_enter_push_content"

    .line 50724878
    .line 50724879
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724880
    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    if-nez v0, :cond_98

    .line 50724886
    .line 50724887
    const-string v0, "app_back_proxy"

    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_5c

    .line 50724898
    .line 50724899
    const-string p0, "ad_id"

    .line 50724900
    .line 50724901
    invoke-static {p1, p0}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p0

    .line 50724905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    if-nez p2, :cond_38

    .line 50724910
    .line 50724911
    :try_start_2f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-wide v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_33} :catch_34

    .line 50724915
    goto :goto_3a

    .line 50724916
    :catch_34
    move-exception p0

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    const-wide/16 v0, 0x0

    .line 50724921
    .line 50724922
    :goto_3a
    move-wide v2, v0

    .line 50724923
    const-string p0, "refer"

    .line 50724924
    .line 50724925
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v6

    .line 50724929
    const-string p0, "log_extra"

    .line 50724930
    .line 50724931
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v7

    .line 50724935
    const-string p0, "tag"

    .line 50724936
    .line 50724937
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p0

    .line 50724941
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_55

    .line 50724946
    .line 50724947
    const-string p0, "novel_ad"

    .line 50724948
    .line 50724949
    :cond_55
    move-object v4, p0

    .line 50724950
    const-string v5, "open_url_appback"

    .line 50724951
    .line 50724952
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_98

    .line 50724956
    :cond_5c
    const-string v0, "click"

    .line 50724957
    .line 50724958
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724959
    .line 50724960
    .line 50724961
    :try_start_61
    new-instance p2, Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v0, "uri"

    .line 50724967
    .line 50724968
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    .line 50724971
    if-eqz p0, :cond_80

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_80

    .line 50724978
    .line 50724979
    const-string p1, "origin_data"

    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    const-string p0, "push_click_origin_data"

    .line 50724993
    .line 50724994
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_85} :catch_86

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_98

    .line 50724998
    :catch_86
    move-exception p0

    .line 50724999
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    const-string v0, "default"

    .line 50725012
    .line 50725013
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    return-void
.end method


.method public static m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;
[MOD-CHANGED]
.method public static m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_e

    .line 33882114
    const-string v0, "from_notification"

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 33882120
    move-result p0

    .line 33882121
    if-eqz p0, :cond_e

    .line 33882123
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->PUSH:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    if-nez p1, :cond_13

    .line 33882128
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 33882134
    move-result p0

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    if-eqz p0, :cond_1b

    .line 33882138
    goto :goto_45

    .line 33882139
    :cond_1b
    const-string p0, "gd_label"

    .line 33882141
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_29

    .line 33882151
    :goto_27
    move-object v0, v1

    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    const-string v2, "scheme"

    .line 33882155
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_36

    .line 33882165
    goto :goto_27

    .line 33882166
    :cond_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_41

    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_52

    .line 33882183
    const-string p0, "fdslh"

    .line 33882185
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result p0

    .line 33882189
    if-eqz p0, :cond_52

    .line 33882191
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->ACTIVATE:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882193
    return-object p0

    .line 33882194
    :cond_52
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_e

    .line 33882113
    .line 33882114
    const-string v0, "from_notification"

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p0

    .line 33882121
    if-eqz p0, :cond_e

    .line 33882122
    .line 33882123
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->PUSH:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882124
    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    if-nez p1, :cond_13

    .line 33882127
    .line 33882128
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882129
    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    if-eqz p0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_45

    .line 33882139
    :cond_1b
    const-string p0, "gd_label"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_29

    .line 33882150
    .line 33882151
    :goto_27
    move-object v0, v1

    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    const-string v2, "scheme"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_27

    .line 33882166
    :cond_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_52

    .line 33882182
    .line 33882183
    const-string p0, "fdslh"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p0

    .line 33882189
    if-eqz p0, :cond_52

    .line 33882190
    .line 33882191
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->ACTIVATE:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882192
    .line 33882193
    return-object p0

    .line 33882194
    :cond_52
    sget-object p0, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33882195
    .line 33882196
    return-object p0
.end method


.method public static v1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "sslocal"

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1f

    .line 17039383
    const-string v1, "localsdk"

    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    :cond_1f
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "sslocal"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1f

    .line 17039382
    .line 17039383
    const-string v1, "localsdk"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    :cond_1f
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-object p0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.push.AppSdkActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301518
    move-result-object p1

    .line 17301519
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17301522
    move-result-object p1

    .line 17301523
    invoke-static {p1}, Lz66/a;->b(Ljava/lang/String;)Z

    .line 17301526
    move-result v3

    .line 17301527
    if-nez v3, :cond_23

    .line 17301529
    sget-object v3, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17301531
    const-string v3, "*/*"

    .line 17301533
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301536
    move-result v3

    .line 17301537
    if-eqz v3, :cond_4d

    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301542
    move-result-object v3

    .line 17301543
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17301546
    move-result-object v3

    .line 17301547
    sput-object v3, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17301549
    sput-object p1, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17301551
    new-instance p1, Lcom/dragon/read/push/g2;

    .line 17301553
    invoke-direct {p1}, Lcom/dragon/read/push/g2;-><init>()V

    .line 17301556
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301559
    move-result-object p1

    .line 17301560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301563
    move-result-object v3

    .line 17301564
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301567
    move-result-object p1

    .line 17301568
    new-instance v3, Lcom/dragon/read/push/e2;

    .line 17301570
    invoke-direct {v3}, Lcom/dragon/read/push/e2;-><init>()V

    .line 17301573
    new-instance v4, Lcom/dragon/read/push/f2;

    .line 17301575
    invoke-direct {v4}, Lcom/dragon/read/push/f2;-><init>()V

    .line 17301578
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301581
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301584
    move-result-object p1

    .line 17301585
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301588
    move-result-object p1

    .line 17301589
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301591
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301594
    move-result-object v4

    .line 17301595
    const/4 v5, 0x0

    .line 17301596
    if-eqz p1, :cond_60

    .line 17301598
    const/4 v6, 0x1

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v6, 0x0

    .line 17301601
    :goto_61
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->setAppSdkIntentValid(Z)V

    .line 17301604
    if-eqz p1, :cond_83

    .line 17301606
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17301609
    move-result-object v4

    .line 17301610
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301613
    move-result-object v6

    .line 17301614
    new-array v7, v2, [Ljava/lang/String;

    .line 17301616
    sget-object v8, Lla6/e;->a:Ljava/lang/String;

    .line 17301618
    aput-object v8, v7, v5

    .line 17301620
    invoke-interface {v4, v6, v7}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17301623
    move-result v4

    .line 17301624
    if-eqz v4, :cond_83

    .line 17301626
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301629
    move-result-object p1

    .line 17301630
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 17301632
    invoke-static {p1, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V

    .line 17301635
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301638
    move-result-object p1

    .line 17301639
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301642
    move-result p1

    .line 17301643
    if-nez p1, :cond_b9

    .line 17301645
    new-instance p1, Landroid/content/Intent;

    .line 17301647
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17301649
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301652
    const/high16 v2, 0x200000

    .line 17301654
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301657
    const-string v2, "origin_intent"

    .line 17301659
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301662
    move-result-object v3

    .line 17301663
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17301666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    move-result-object v2

    .line 17301670
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301673
    move-result-object v2

    .line 17301674
    const-string v3, "origin_activity"

    .line 17301676
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301679
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301685
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301688
    return-void

    .line 17301689
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301692
    move-result-object p1

    .line 17301693
    if-nez p1, :cond_cc

    .line 17301695
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301698
    move-result p1

    .line 17301699
    if-nez p1, :cond_c8

    .line 17301701
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301704
    :cond_c8
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301707
    return-void

    .line 17301708
    :cond_cc
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17301710
    invoke-interface {v4, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->handlePushClickFromAppSdk(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301713
    move-result v4

    .line 17301714
    const-string v6, "default"

    .line 17301716
    if-nez v4, :cond_f0

    .line 17301718
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301720
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301722
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301725
    move-result-object p1

    .line 17301726
    const-string v3, "push click signature check failed, intercept AppSdkActivity"

    .line 17301728
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301731
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301734
    move-result p1

    .line 17301735
    if-nez p1, :cond_ec

    .line 17301737
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301740
    :cond_ec
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301743
    return-void

    .line 17301744
    :cond_f0
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301747
    move-result-object v4

    .line 17301748
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V

    .line 17301751
    invoke-static {p1, v5}, Lcom/dragon/read/push/AppSdkActivity;->c1(Landroid/content/Intent;Z)Landroid/net/Uri;

    .line 17301754
    move-result-object v4

    .line 17301755
    const/4 v7, 0x0

    .line 17301756
    if-nez v4, :cond_100

    .line 17301758
    move-object v8, v7

    .line 17301759
    goto :goto_104

    .line 17301760
    :cond_100
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301763
    move-result-object v8

    .line 17301764
    :goto_104
    invoke-static {p1, v4}, Lcom/dragon/read/push/AppSdkActivity;->m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301767
    move-result-object v9

    .line 17301768
    sget-object v10, Lcom/dragon/read/component/biz/model/UgRouteSource;->ACTIVATE:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301770
    if-ne v9, v10, :cond_122

    .line 17301772
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301775
    move-result-object v11

    .line 17301776
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IUgSdkService;->beginUgSessionFromActivate()V

    .line 17301779
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301782
    move-result-object v11

    .line 17301783
    invoke-interface {v11, v9}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 17301786
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301789
    move-result-object v9

    .line 17301790
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 17301793
    goto :goto_12d

    .line 17301794
    :cond_122
    sget-object v8, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301796
    if-ne v9, v8, :cond_12d

    .line 17301798
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301801
    move-result-object v8

    .line 17301802
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 17301805
    :cond_12d
    :goto_12d
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301808
    move-result-object v8

    .line 17301809
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportInvokeByScheme(Landroid/content/Intent;)V

    .line 17301812
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 17301819
    move-result-object v8

    .line 17301820
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301823
    move-result-object v9

    .line 17301824
    invoke-static {v9, v4}, Lcom/dragon/read/push/AppSdkActivity;->m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301827
    move-result-object v4

    .line 17301828
    if-eq v4, v10, :cond_148

    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    goto :goto_165

    .line 17301832
    :cond_148
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301835
    move-result-object v4

    .line 17301836
    const-string v9, "activate"

    .line 17301838
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 17301841
    if-eqz v8, :cond_164

    .line 17301843
    iget-object v4, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301845
    if-eqz v4, :cond_164

    .line 17301847
    sget-object v9, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301849
    if-eq v4, v9, :cond_164

    .line 17301851
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301854
    move-result-object v4

    .line 17301855
    iget-object v9, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301857
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V

    .line 17301860
    :cond_164
    const/4 v4, 0x1

    .line 17301861
    :goto_165
    if-eqz v4, :cond_168

    .line 17301863
    goto :goto_18e

    .line 17301864
    :cond_168
    iget-object v4, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301866
    if-eqz v4, :cond_18e

    .line 17301868
    sget-object v9, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301870
    if-eq v4, v9, :cond_18e

    .line 17301872
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301875
    move-result-object v4

    .line 17301876
    const-string v9, "from_notification"

    .line 17301878
    invoke-static {v4, v9, v5}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17301881
    move-result v4

    .line 17301882
    if-eqz v4, :cond_185

    .line 17301884
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301887
    move-result-object v4

    .line 17301888
    const-string v9, "push"

    .line 17301890
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 17301893
    :cond_185
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301896
    move-result-object v4

    .line 17301897
    iget-object v8, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301899
    invoke-interface {v4, v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V

    .line 17301902
    :cond_18e
    :goto_18e
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301904
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301907
    move-result v4

    .line 17301908
    if-eqz v4, :cond_1a3

    .line 17301910
    const p1, 0x7f061fde

    .line 17301913
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301916
    invoke-static {p0, v7}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301919
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301922
    return-void

    .line 17301923
    :cond_1a3
    invoke-static {p1, v2}, Lcom/dragon/read/push/AppSdkActivity;->c1(Landroid/content/Intent;Z)Landroid/net/Uri;

    .line 17301926
    move-result-object p1

    .line 17301927
    if-eqz p1, :cond_1b4

    .line 17301929
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301932
    move-result-object v4

    .line 17301933
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301936
    move-result-object v7

    .line 17301937
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleSchemaFromDl(Ljava/lang/String;)V

    .line 17301940
    :cond_1b4
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301943
    move-result-object v4

    .line 17301944
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->analyzeDplUri(Landroid/net/Uri;)V

    .line 17301947
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301950
    move-result-object v4

    .line 17301951
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17301954
    move-result-object p1

    .line 17301955
    if-eqz p1, :cond_2c3

    .line 17301957
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301960
    move-result-object p1

    .line 17301961
    invoke-static {p1}, Lcom/dragon/read/push/AppSdkActivity;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301968
    move-result-object p1

    .line 17301969
    sget-object v4, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301971
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301973
    aput-object p1, v7, v5

    .line 17301975
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301978
    move-result-object v8

    .line 17301979
    const-string v9, "AppSdkActivity -- \u6536\u5230Uri = %s"

    .line 17301981
    invoke-static {v6, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    invoke-static {p1}, Lcom/dragon/read/push/AppSdkActivity;->a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 17301987
    move-result-object v7

    .line 17301988
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-static {v8, p1, v7}, Lcom/dragon/read/push/AppSdkActivity;->l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301995
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301998
    move-result-object v8

    .line 17301999
    const-string v9, "from_app_sdk"

    .line 17302001
    const-string v10, "1"

    .line 17302003
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302006
    move-result-object v8

    .line 17302007
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302010
    move-result-object v8

    .line 17302011
    invoke-static {v8}, Lcom/dragon/read/push/AppSdkActivity;->d1(Landroid/net/Uri;)V

    .line 17302014
    invoke-static {v8}, Lcom/dragon/read/push/AppSdkActivity;->W0(Landroid/net/Uri;)V

    .line 17302017
    const/4 v9, 0x2

    .line 17302018
    new-array v10, v9, [Ljava/lang/Object;

    .line 17302020
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302023
    move-result-object v11

    .line 17302024
    invoke-virtual {v11}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17302027
    move-result-object v11

    .line 17302028
    aput-object v11, v10, v5

    .line 17302030
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302033
    move-result-object v11

    .line 17302034
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17302037
    move-result-object v11

    .line 17302038
    aput-object v11, v10, v2

    .line 17302040
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302043
    move-result-object v11

    .line 17302044
    const-string v12, "local book uri : %s, look book type : %s"

    .line 17302046
    invoke-static {v6, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302049
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302052
    move-result-object v10

    .line 17302053
    invoke-interface {v10, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isAppLink(Landroid/net/Uri;)Z

    .line 17302056
    move-result v10

    .line 17302057
    if-eqz v10, :cond_25f

    .line 17302059
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17302062
    move-result v8

    .line 17302063
    if-nez v8, :cond_24a

    .line 17302065
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302068
    move-result-object v10

    .line 17302069
    invoke-interface {v10}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isOpenBookMallFromAppLink()Z

    .line 17302072
    move-result v10

    .line 17302073
    if-eqz v10, :cond_243

    .line 17302075
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302078
    move-result-object v7

    .line 17302079
    invoke-interface {v7, v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setOpenBookMallFromAppLink(Z)V

    .line 17302082
    goto :goto_24a

    .line 17302083
    :cond_243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302086
    move-result-object v10

    .line 17302087
    invoke-static {v10, v7}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302090
    :cond_24a
    :goto_24a
    new-array v7, v9, [Ljava/lang/Object;

    .line 17302092
    aput-object p1, v7, v5

    .line 17302094
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302097
    move-result-object v8

    .line 17302098
    aput-object v8, v7, v2

    .line 17302100
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302103
    move-result-object v2

    .line 17302104
    const-string/jumbo v4, "\u672c\u6b21\u6253\u5f00\u7684zlink\u94fe\u63a5 uri=%s,isAppOpen=%s"

    .line 17302107
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302110
    goto :goto_2bc

    .line 17302111
    :cond_25f
    sget-object v9, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 17302113
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17302116
    move-result-object v8

    .line 17302117
    if-nez v8, :cond_274

    .line 17302119
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302124
    move-result-object v4

    .line 17302125
    const-string/jumbo v7, "wrapUri\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u6253\u5f00\u76ee\u6807\u9875\u9762\uff01\uff01\uff01"

    .line 17302128
    invoke-static {v6, v4, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302131
    goto :goto_2bc

    .line 17302132
    :cond_274
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17302135
    move-result v9

    .line 17302136
    if-eqz v9, :cond_2b5

    .line 17302138
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17302141
    move-result-object v9

    .line 17302142
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V

    .line 17302145
    sget-object v9, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17302147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302150
    move-result v9

    .line 17302151
    xor-int/2addr v9, v2

    .line 17302152
    if-eqz v9, :cond_292

    .line 17302154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-static {v2}, Lcom/dragon/read/push/d2;->f(Landroid/app/Activity;)V

    .line 17302161
    goto :goto_299

    .line 17302162
    :cond_292
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302165
    move-result-object v9

    .line 17302166
    invoke-static {v9, v8, v7, v2}, Lcom/dragon/read/push/AppSdkActivity;->g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17302169
    :goto_299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302171
    const-string/jumbo v7, "\u5e94\u7528\u5df2\u7ecf\u542f\u52a8\uff0c\u76f4\u63a5\u6253\u5f00\u76ee\u6807\u9875\u9762\uff0cwrapUri="

    .line 17302174
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302177
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302183
    move-result-object v2

    .line 17302184
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302186
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302189
    move-result-object v4

    .line 17302190
    invoke-static {v6, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302193
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302196
    goto :goto_2bc

    .line 17302197
    :cond_2b5
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302200
    move-result-object v2

    .line 17302201
    invoke-static {v2, v8, v7, v5}, Lcom/dragon/read/push/AppSdkActivity;->g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17302204
    :goto_2bc
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302207
    move-result-object v2

    .line 17302208
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->consumeFissionSchema(Landroid/net/Uri;)V

    .line 17302211
    :cond_2c3
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302214
    move-result-object v2

    .line 17302215
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->fetchResourcePlanWithDeepLink()V

    .line 17302218
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeTime()V

    .line 17302225
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302228
    move-result-object v2

    .line 17302229
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->handleTaskFromPushSchema(Landroid/net/Uri;)V

    .line 17302232
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302235
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.push.AppSdkActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object p1

    .line 17301523
    invoke-static {p1}, Lz66/a;->b(Ljava/lang/String;)Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v3

    .line 17301527
    if-nez v3, :cond_23

    .line 17301528
    .line 17301529
    sget-object v3, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17301530
    .line 17301531
    const-string v3, "*/*"

    .line 17301532
    .line 17301533
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v3

    .line 17301537
    if-eqz v3, :cond_4d

    .line 17301538
    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v3

    .line 17301543
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    sput-object v3, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17301548
    .line 17301549
    sput-object p1, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17301550
    .line 17301551
    new-instance p1, Lcom/dragon/read/push/g2;

    .line 17301552
    .line 17301553
    invoke-direct {p1}, Lcom/dragon/read/push/g2;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object p1

    .line 17301560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object p1

    .line 17301568
    new-instance v3, Lcom/dragon/read/push/e2;

    .line 17301569
    .line 17301570
    invoke-direct {v3}, Lcom/dragon/read/push/e2;-><init>()V

    .line 17301571
    .line 17301572
    .line 17301573
    new-instance v4, Lcom/dragon/read/push/f2;

    .line 17301574
    .line 17301575
    invoke-direct {v4}, Lcom/dragon/read/push/f2;-><init>()V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object p1

    .line 17301589
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301590
    .line 17301591
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v4

    .line 17301595
    const/4 v5, 0x0

    .line 17301596
    if-eqz p1, :cond_60

    .line 17301597
    .line 17301598
    const/4 v6, 0x1

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v6, 0x0

    .line 17301601
    :goto_61
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->setAppSdkIntentValid(Z)V

    .line 17301602
    .line 17301603
    .line 17301604
    if-eqz p1, :cond_83

    .line 17301605
    .line 17301606
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v6

    .line 17301614
    new-array v7, v2, [Ljava/lang/String;

    .line 17301615
    .line 17301616
    sget-object v8, Lla6/e;->a:Ljava/lang/String;

    .line 17301617
    .line 17301618
    aput-object v8, v7, v5

    .line 17301619
    .line 17301620
    invoke-interface {v4, v6, v7}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v4

    .line 17301624
    if-eqz v4, :cond_83

    .line 17301625
    .line 17301626
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object p1

    .line 17301630
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 17301631
    .line 17301632
    invoke-static {p1, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V

    .line 17301633
    .line 17301634
    .line 17301635
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result p1

    .line 17301643
    if-nez p1, :cond_b9

    .line 17301644
    .line 17301645
    new-instance p1, Landroid/content/Intent;

    .line 17301646
    .line 17301647
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17301648
    .line 17301649
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301650
    .line 17301651
    .line 17301652
    const/high16 v2, 0x200000

    .line 17301653
    .line 17301654
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301655
    .line 17301656
    .line 17301657
    const-string v2, "origin_intent"

    .line 17301658
    .line 17301659
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v3

    .line 17301663
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v2

    .line 17301670
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v2

    .line 17301674
    const-string v3, "origin_activity"

    .line 17301675
    .line 17301676
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301686
    .line 17301687
    .line 17301688
    return-void

    .line 17301689
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object p1

    .line 17301693
    if-nez p1, :cond_cc

    .line 17301694
    .line 17301695
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result p1

    .line 17301699
    if-nez p1, :cond_c8

    .line 17301700
    .line 17301701
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301705
    .line 17301706
    .line 17301707
    return-void

    .line 17301708
    :cond_cc
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17301709
    .line 17301710
    invoke-interface {v4, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->handlePushClickFromAppSdk(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v4

    .line 17301714
    const-string v6, "default"

    .line 17301715
    .line 17301716
    if-nez v4, :cond_f0

    .line 17301717
    .line 17301718
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301719
    .line 17301720
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301721
    .line 17301722
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object p1

    .line 17301726
    const-string v3, "push click signature check failed, intercept AppSdkActivity"

    .line 17301727
    .line 17301728
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result p1

    .line 17301735
    if-nez p1, :cond_ec

    .line 17301736
    .line 17301737
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301738
    .line 17301739
    .line 17301740
    :cond_ec
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301741
    .line 17301742
    .line 17301743
    return-void

    .line 17301744
    :cond_f0
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v4

    .line 17301748
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-static {p1, v5}, Lcom/dragon/read/push/AppSdkActivity;->c1(Landroid/content/Intent;Z)Landroid/net/Uri;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    const/4 v7, 0x0

    .line 17301756
    if-nez v4, :cond_100

    .line 17301757
    .line 17301758
    move-object v8, v7

    .line 17301759
    goto :goto_104

    .line 17301760
    :cond_100
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v8

    .line 17301764
    :goto_104
    invoke-static {p1, v4}, Lcom/dragon/read/push/AppSdkActivity;->m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v9

    .line 17301768
    sget-object v10, Lcom/dragon/read/component/biz/model/UgRouteSource;->ACTIVATE:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301769
    .line 17301770
    if-ne v9, v10, :cond_122

    .line 17301771
    .line 17301772
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v11

    .line 17301776
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IUgSdkService;->beginUgSessionFromActivate()V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v11

    .line 17301783
    invoke-interface {v11, v9}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v9

    .line 17301790
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    goto :goto_12d

    .line 17301794
    :cond_122
    sget-object v8, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301795
    .line 17301796
    if-ne v9, v8, :cond_12d

    .line 17301797
    .line 17301798
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v8

    .line 17301802
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    :goto_12d
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v8

    .line 17301809
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportInvokeByScheme(Landroid/content/Intent;)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v8

    .line 17301820
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v9

    .line 17301824
    invoke-static {v9, v4}, Lcom/dragon/read/push/AppSdkActivity;->m1(Landroid/content/Intent;Landroid/net/Uri;)Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    if-eq v4, v10, :cond_148

    .line 17301829
    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    goto :goto_165

    .line 17301832
    :cond_148
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v4

    .line 17301836
    const-string v9, "activate"

    .line 17301837
    .line 17301838
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    if-eqz v8, :cond_164

    .line 17301842
    .line 17301843
    iget-object v4, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301844
    .line 17301845
    if-eqz v4, :cond_164

    .line 17301846
    .line 17301847
    sget-object v9, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301848
    .line 17301849
    if-eq v4, v9, :cond_164

    .line 17301850
    .line 17301851
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    iget-object v9, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301856
    .line 17301857
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    const/4 v4, 0x1

    .line 17301861
    :goto_165
    if-eqz v4, :cond_168

    .line 17301862
    .line 17301863
    goto :goto_18e

    .line 17301864
    :cond_168
    iget-object v4, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301865
    .line 17301866
    if-eqz v4, :cond_18e

    .line 17301867
    .line 17301868
    sget-object v9, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301869
    .line 17301870
    if-eq v4, v9, :cond_18e

    .line 17301871
    .line 17301872
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v4

    .line 17301876
    const-string v9, "from_notification"

    .line 17301877
    .line 17301878
    invoke-static {v4, v9, v5}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v4

    .line 17301882
    if-eqz v4, :cond_185

    .line 17301883
    .line 17301884
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    const-string v9, "push"

    .line 17301889
    .line 17301890
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    :cond_185
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v4

    .line 17301897
    iget-object v8, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301898
    .line 17301899
    invoke-interface {v4, v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    :goto_18e
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301903
    .line 17301904
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v4

    .line 17301908
    if-eqz v4, :cond_1a3

    .line 17301909
    .line 17301910
    const p1, 0x7f061fde

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-static {p0, v7}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301920
    .line 17301921
    .line 17301922
    return-void

    .line 17301923
    :cond_1a3
    invoke-static {p1, v2}, Lcom/dragon/read/push/AppSdkActivity;->c1(Landroid/content/Intent;Z)Landroid/net/Uri;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object p1

    .line 17301927
    if-eqz p1, :cond_1b4

    .line 17301928
    .line 17301929
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v4

    .line 17301933
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v7

    .line 17301937
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleSchemaFromDl(Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v4

    .line 17301944
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->analyzeDplUri(Landroid/net/Uri;)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p1

    .line 17301955
    if-eqz p1, :cond_2c3

    .line 17301956
    .line 17301957
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    invoke-static {p1}, Lcom/dragon/read/push/AppSdkActivity;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object p1

    .line 17301969
    sget-object v4, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301970
    .line 17301971
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301972
    .line 17301973
    aput-object p1, v7, v5

    .line 17301974
    .line 17301975
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v8

    .line 17301979
    const-string v9, "AppSdkActivity -- \u6536\u5230Uri = %s"

    .line 17301980
    .line 17301981
    invoke-static {v6, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {p1}, Lcom/dragon/read/push/AppSdkActivity;->a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v7

    .line 17301988
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-static {v8, p1, v7}, Lcom/dragon/read/push/AppSdkActivity;->l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v8

    .line 17301999
    const-string v9, "from_app_sdk"

    .line 17302000
    .line 17302001
    const-string v10, "1"

    .line 17302002
    .line 17302003
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v8

    .line 17302007
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v8

    .line 17302011
    invoke-static {v8}, Lcom/dragon/read/push/AppSdkActivity;->d1(Landroid/net/Uri;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {v8}, Lcom/dragon/read/push/AppSdkActivity;->W0(Landroid/net/Uri;)V

    .line 17302015
    .line 17302016
    .line 17302017
    const/4 v9, 0x2

    .line 17302018
    new-array v10, v9, [Ljava/lang/Object;

    .line 17302019
    .line 17302020
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v11

    .line 17302024
    invoke-virtual {v11}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v11

    .line 17302028
    aput-object v11, v10, v5

    .line 17302029
    .line 17302030
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v11

    .line 17302034
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v11

    .line 17302038
    aput-object v11, v10, v2

    .line 17302039
    .line 17302040
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v11

    .line 17302044
    const-string v12, "local book uri : %s, look book type : %s"

    .line 17302045
    .line 17302046
    invoke-static {v6, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v10

    .line 17302053
    invoke-interface {v10, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isAppLink(Landroid/net/Uri;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v10

    .line 17302057
    if-eqz v10, :cond_25f

    .line 17302058
    .line 17302059
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v8

    .line 17302063
    if-nez v8, :cond_24a

    .line 17302064
    .line 17302065
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v10

    .line 17302069
    invoke-interface {v10}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isOpenBookMallFromAppLink()Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v10

    .line 17302073
    if-eqz v10, :cond_243

    .line 17302074
    .line 17302075
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v7

    .line 17302079
    invoke-interface {v7, v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setOpenBookMallFromAppLink(Z)V

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_24a

    .line 17302083
    :cond_243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v10

    .line 17302087
    invoke-static {v10, v7}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302088
    .line 17302089
    .line 17302090
    :cond_24a
    :goto_24a
    new-array v7, v9, [Ljava/lang/Object;

    .line 17302091
    .line 17302092
    aput-object p1, v7, v5

    .line 17302093
    .line 17302094
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v8

    .line 17302098
    aput-object v8, v7, v2

    .line 17302099
    .line 17302100
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v2

    .line 17302104
    const-string/jumbo v4, "\u672c\u6b21\u6253\u5f00\u7684zlink\u94fe\u63a5 uri=%s,isAppOpen=%s"

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    goto :goto_2bc

    .line 17302111
    :cond_25f
    sget-object v9, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 17302112
    .line 17302113
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v8

    .line 17302117
    if-nez v8, :cond_274

    .line 17302118
    .line 17302119
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302120
    .line 17302121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v4

    .line 17302125
    const-string/jumbo v7, "wrapUri\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u6253\u5f00\u76ee\u6807\u9875\u9762\uff01\uff01\uff01"

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-static {v6, v4, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302129
    .line 17302130
    .line 17302131
    goto :goto_2bc

    .line 17302132
    :cond_274
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v9

    .line 17302136
    if-eqz v9, :cond_2b5

    .line 17302137
    .line 17302138
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v9

    .line 17302142
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V

    .line 17302143
    .line 17302144
    .line 17302145
    sget-object v9, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17302146
    .line 17302147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v9

    .line 17302151
    xor-int/2addr v9, v2

    .line 17302152
    if-eqz v9, :cond_292

    .line 17302153
    .line 17302154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-static {v2}, Lcom/dragon/read/push/d2;->f(Landroid/app/Activity;)V

    .line 17302159
    .line 17302160
    .line 17302161
    goto :goto_299

    .line 17302162
    :cond_292
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v9

    .line 17302166
    invoke-static {v9, v8, v7, v2}, Lcom/dragon/read/push/AppSdkActivity;->g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17302167
    .line 17302168
    .line 17302169
    :goto_299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    const-string/jumbo v7, "\u5e94\u7528\u5df2\u7ecf\u542f\u52a8\uff0c\u76f4\u63a5\u6253\u5f00\u76ee\u6807\u9875\u9762\uff0cwrapUri="

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v2

    .line 17302184
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302185
    .line 17302186
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v4

    .line 17302190
    invoke-static {v6, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302194
    .line 17302195
    .line 17302196
    goto :goto_2bc

    .line 17302197
    :cond_2b5
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v2

    .line 17302201
    invoke-static {v2, v8, v7, v5}, Lcom/dragon/read/push/AppSdkActivity;->g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17302202
    .line 17302203
    .line 17302204
    :goto_2bc
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v2

    .line 17302208
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->consumeFissionSchema(Landroid/net/Uri;)V

    .line 17302209
    .line 17302210
    .line 17302211
    :cond_2c3
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v2

    .line 17302215
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->fetchResourcePlanWithDeepLink()V

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeTime()V

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v2

    .line 17302229
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->handleTaskFromPushSchema(Landroid/net/Uri;)V

    .line 17302230
    .line 17302231
    .line 17302232
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302233
    .line 17302234
    .line 17302235
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "AppSdkActivity onDestroy..."

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "AppSdkActivity onDestroy..."

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->parseNewIntent(Landroid/content/Intent;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908292
    .line 16908293
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->parseNewIntent(Landroid/content/Intent;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_c

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    :try_start_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    :try_start_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_21

    .line 262175
    .line 262176
    .line 262177
    :catchall_21
    :cond_21
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


