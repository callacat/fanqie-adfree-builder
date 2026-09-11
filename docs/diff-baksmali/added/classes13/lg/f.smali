.class public final Llg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "phone"

    .line 17235970
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235973
    move-result-object p0

    .line 17235974
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17235976
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17235978
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17235981
    const/4 v9, 0x0

    .line 17235982
    new-array v10, v9, [Ljava/lang/Object;

    .line 17235984
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17235986
    const-string v0, "()Ljava/lang/String;"

    .line 17235988
    invoke-direct {v11, v9, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17235991
    const v1, 0x18e85

    .line 17235994
    const-string v2, "android/telephony/TelephonyManager"

    .line 17235996
    const-string v3, "getSimOperator"

    .line 17235998
    const-string v6, "java.lang.String"

    .line 17236000
    move-object v0, v8

    .line 17236001
    move-object v4, p0

    .line 17236002
    move-object v5, v10

    .line 17236003
    move-object v7, v11

    .line 17236004
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236007
    move-result-object v12

    .line 17236008
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_46

    .line 17236014
    const v1, 0x18e85

    .line 17236017
    const-string v2, "android/telephony/TelephonyManager"

    .line 17236019
    const-string v3, "getSimOperator"

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    const/4 v13, 0x0

    .line 17236023
    move-object v0, v8

    .line 17236024
    move-object v4, p0

    .line 17236025
    move-object v5, v10

    .line 17236026
    move-object v7, v11

    .line 17236027
    move v8, v13

    .line 17236028
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17236031
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236034
    move-result-object v0

    .line 17236035
    check-cast v0, Ljava/lang/String;

    .line 17236037
    goto :goto_5c

    .line 17236038
    :cond_46
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17236041
    move-result-object v12

    .line 17236042
    const v1, 0x18e85

    .line 17236045
    const-string v2, "android/telephony/TelephonyManager"

    .line 17236047
    const-string v3, "getSimOperator"

    .line 17236049
    const/4 v13, 0x1

    .line 17236050
    move-object v0, v8

    .line 17236051
    move-object v4, p0

    .line 17236052
    move-object v5, v10

    .line 17236053
    move-object v6, v12

    .line 17236054
    move-object v7, v11

    .line 17236055
    move v8, v13

    .line 17236056
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17236059
    move-object v0, v12

    .line 17236060
    :goto_5c
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17236063
    move-result p0

    .line 17236064
    const/4 v1, 0x5

    .line 17236065
    if-eq p0, v1, :cond_65

    .line 17236067
    const-string v0, ""

    .line 17236069
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236075
    move-result p0

    .line 17236076
    const/4 v2, -0x1

    .line 17236077
    sparse-switch p0, :sswitch_data_fe

    .line 17236080
    :goto_70
    const/4 v9, -0x1

    .line 17236081
    goto/16 :goto_ef

    .line 17236083
    :sswitch_73
    const-string p0, "46011"

    .line 17236085
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    move-result p0

    .line 17236089
    if-nez p0, :cond_7c

    .line 17236091
    goto :goto_70

    .line 17236092
    :cond_7c
    const/16 v9, 0xa

    .line 17236094
    goto/16 :goto_ef

    .line 17236096
    :sswitch_80
    const-string p0, "46009"

    .line 17236098
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    move-result p0

    .line 17236102
    if-nez p0, :cond_89

    .line 17236104
    goto :goto_70

    .line 17236105
    :cond_89
    const/16 v9, 0x9

    .line 17236107
    goto/16 :goto_ef

    .line 17236109
    :sswitch_8d
    const-string p0, "46008"

    .line 17236111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    move-result p0

    .line 17236115
    if-nez p0, :cond_96

    .line 17236117
    goto :goto_70

    .line 17236118
    :cond_96
    const/16 v9, 0x8

    .line 17236120
    goto :goto_ef

    .line 17236121
    :sswitch_99
    const-string p0, "46007"

    .line 17236123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    move-result p0

    .line 17236127
    if-nez p0, :cond_a2

    .line 17236129
    goto :goto_70

    .line 17236130
    :cond_a2
    const/4 v9, 0x7

    .line 17236131
    goto :goto_ef

    .line 17236132
    :sswitch_a4
    const-string p0, "46006"

    .line 17236134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    move-result p0

    .line 17236138
    if-nez p0, :cond_ad

    .line 17236140
    goto :goto_70

    .line 17236141
    :cond_ad
    const/4 v9, 0x6

    .line 17236142
    goto :goto_ef

    .line 17236143
    :sswitch_af
    const-string p0, "46005"

    .line 17236145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    move-result p0

    .line 17236149
    if-nez p0, :cond_b8

    .line 17236151
    goto :goto_70

    .line 17236152
    :cond_b8
    const/4 v9, 0x5

    .line 17236153
    goto :goto_ef

    .line 17236154
    :sswitch_ba
    const-string p0, "46004"

    .line 17236156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result p0

    .line 17236160
    if-nez p0, :cond_c3

    .line 17236162
    goto :goto_70

    .line 17236163
    :cond_c3
    const/4 v9, 0x4

    .line 17236164
    goto :goto_ef

    .line 17236165
    :sswitch_c5
    const-string p0, "46003"

    .line 17236167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    move-result p0

    .line 17236171
    if-nez p0, :cond_ce

    .line 17236173
    goto :goto_70

    .line 17236174
    :cond_ce
    const/4 v9, 0x3

    .line 17236175
    goto :goto_ef

    .line 17236176
    :sswitch_d0
    const-string p0, "46002"

    .line 17236178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236181
    move-result p0

    .line 17236182
    if-nez p0, :cond_d9

    .line 17236184
    goto :goto_70

    .line 17236185
    :cond_d9
    const/4 v9, 0x2

    .line 17236186
    goto :goto_ef

    .line 17236187
    :sswitch_db
    const-string p0, "46001"

    .line 17236189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    move-result p0

    .line 17236193
    if-nez p0, :cond_e4

    .line 17236195
    goto :goto_70

    .line 17236196
    :cond_e4
    const/4 v9, 0x1

    .line 17236197
    goto :goto_ef

    .line 17236198
    :sswitch_e6
    const-string p0, "46000"

    .line 17236200
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    move-result p0

    .line 17236204
    if-nez p0, :cond_ef

    .line 17236206
    goto :goto_70

    .line 17236207
    :cond_ef
    :goto_ef
    packed-switch v9, :pswitch_data_12c

    .line 17236210
    const-string p0, "0"

    .line 17236212
    goto :goto_fd

    .line 17236213
    :pswitch_f5
    const-string p0, "2"

    .line 17236215
    goto :goto_fd

    .line 17236216
    :pswitch_f8
    const-string p0, "3"

    .line 17236218
    goto :goto_fd

    .line 17236219
    :pswitch_fb
    const-string p0, "1"

    .line 17236221
    :goto_fd
    return-object p0

    .line 17236222
    :sswitch_data_fe
    .sparse-switch
        0x2f60c6e -> :sswitch_e6
        0x2f60c6f -> :sswitch_db
        0x2f60c70 -> :sswitch_d0
        0x2f60c71 -> :sswitch_c5
        0x2f60c72 -> :sswitch_ba
        0x2f60c73 -> :sswitch_af
        0x2f60c74 -> :sswitch_a4
        0x2f60c75 -> :sswitch_99
        0x2f60c76 -> :sswitch_8d
        0x2f60c77 -> :sswitch_80
        0x2f60c8e -> :sswitch_73
    .end sparse-switch

    .line 17236268
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_f8
        :pswitch_fb
        :pswitch_f5
        :pswitch_fb
        :pswitch_f5
        :pswitch_f8
        :pswitch_fb
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
    .end packed-switch
.end method
