## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235971
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 17235973
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 17235975
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    sget-object v1, Lay1/k;->a:Ljava/lang/String;

    .line 17235981
    :try_start_d
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17235983
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235985
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235992
    move-result v2

    .line 17235993
    sparse-switch v2, :sswitch_data_e0

    .line 17235996
    goto/16 :goto_84

    .line 17235998
    :sswitch_1e
    const-string v2, "samsung"

    .line 17236000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    move-result v1

    .line 17236004
    if-eqz v1, :cond_84

    .line 17236006
    const/16 v1, 0x9

    .line 17236008
    goto :goto_85

    .line 17236009
    :sswitch_29
    const-string v2, "redmi"

    .line 17236011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_84

    .line 17236017
    const/4 v1, 0x1

    .line 17236018
    goto :goto_85

    .line 17236019
    :sswitch_33
    const-string v2, "honor"

    .line 17236021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_84

    .line 17236027
    const/4 v1, 0x3

    .line 17236028
    goto :goto_85

    .line 17236029
    :sswitch_3d
    const-string v2, "flyme"

    .line 17236031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    move-result v1

    .line 17236035
    if-eqz v1, :cond_84

    .line 17236037
    const/4 v1, 0x5

    .line 17236038
    goto :goto_85

    .line 17236039
    :sswitch_47
    const-string v2, "vivo"

    .line 17236041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_84

    .line 17236047
    const/4 v1, 0x4

    .line 17236048
    goto :goto_85

    .line 17236049
    :sswitch_51
    const-string v2, "oppo"

    .line 17236051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_84

    .line 17236057
    const/4 v1, 0x6

    .line 17236058
    goto :goto_85

    .line 17236059
    :sswitch_5b
    const-string v2, "xiaomi"

    .line 17236061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_84

    .line 17236067
    const/4 v1, 0x0

    .line 17236068
    goto :goto_85

    .line 17236069
    :sswitch_65
    const-string v2, "realme"

    .line 17236071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    move-result v1

    .line 17236075
    if-eqz v1, :cond_84

    .line 17236077
    const/16 v1, 0x8

    .line 17236079
    goto :goto_85

    .line 17236080
    :sswitch_70
    const-string v2, "huawei"

    .line 17236082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_84

    .line 17236088
    const/4 v1, 0x2

    .line 17236089
    goto :goto_85

    .line 17236090
    :sswitch_7a
    const-string v2, "oneplus"

    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_84

    .line 17236098
    const/4 v1, 0x7

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    :goto_84
    const/4 v1, -0x1

    .line 17236101
    :goto_85
    packed-switch v1, :pswitch_data_10a

    .line 17236104
    const-string v1, "market://details?id="

    .line 17236106
    goto :goto_a9

    .line 17236107
    :pswitch_8b
    const-string v1, "samsungapps://ProductDetail/"

    .line 17236109
    goto :goto_a9

    .line 17236110
    :pswitch_8e
    const-string v1, "oppomarket://details?packagename="

    .line 17236112
    goto :goto_a9

    .line 17236113
    :pswitch_91
    const-string v1, "mstore://details?packagename="

    .line 17236115
    goto :goto_a9

    .line 17236116
    :pswitch_94
    const-string v1, "vivoMarket://details?id="

    .line 17236118
    goto :goto_a9

    .line 17236119
    :pswitch_97
    const-string v1, "appmarket://details?id="

    .line 17236121
    goto :goto_a9

    .line 17236122
    :pswitch_9a
    sget-object v1, Lkx1/a;->j:Lkx1/a;

    .line 17236124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    sget-boolean v1, Lkx1/a;->h:Z

    .line 17236129
    if-eqz v1, :cond_a7

    .line 17236131
    invoke-static {p1, v0}, Lkx1/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236134
    goto :goto_d7

    .line 17236135
    :cond_a7
    const-string v1, "mimarket://details?id="

    .line 17236137
    :goto_a9
    new-instance v2, Landroid/content/Intent;

    .line 17236139
    const-string v3, "android.intent.action.VIEW"

    .line 17236141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236163
    const/high16 v0, 0x10000000

    .line 17236165
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236168
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_cb} :catch_cc

    .line 17236171
    goto :goto_d7

    .line 17236172
    :catch_cc
    move-exception p1

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236176
    const-string p1, "LuckyDogUtils"

    .line 17236178
    const-string v0, "\u624b\u673a\u65e0\u5e94\u7528\u5546\u5e97\uff0c\u5b89\u88c5\u5931\u8d25"

    .line 17236180
    invoke-static {p1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    :goto_d7
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 17236185
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 17236187
    invoke-virtual {p1}, Lxz1/a;->finish()V

    .line 17236190
    return-void

    nop

    .line 17236192
    :sswitch_data_e0
    .sparse-switch
        -0x4eb36700 -> :sswitch_7a
        -0x47e95e19 -> :sswitch_70
        -0x37ba884a -> :sswitch_65
        -0x2d450b45 -> :sswitch_5b
        0x3427a0 -> :sswitch_51
        0x373cac -> :sswitch_47
        0x5d0494b -> :sswitch_3d
        0x5edac6a -> :sswitch_33
        0x675e5ed -> :sswitch_29
        0x6f28bffa -> :sswitch_1e
    .end sparse-switch

    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_9a
        :pswitch_97
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    sget-object v1, Lay1/k;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    :try_start_d
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17235982
    .line 17235983
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235984
    .line 17235985
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    sparse-switch v2, :sswitch_data_e0

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_84

    .line 17235997
    .line 17235998
    :sswitch_1e
    const-string v2, "samsung"

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    if-eqz v1, :cond_84

    .line 17236005
    .line 17236006
    const/16 v1, 0x9

    .line 17236007
    .line 17236008
    goto :goto_85

    .line 17236009
    :sswitch_29
    const-string v2, "redmi"

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_84

    .line 17236016
    .line 17236017
    const/4 v1, 0x1

    .line 17236018
    goto :goto_85

    .line 17236019
    :sswitch_33
    const-string v2, "honor"

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_84

    .line 17236026
    .line 17236027
    const/4 v1, 0x3

    .line 17236028
    goto :goto_85

    .line 17236029
    :sswitch_3d
    const-string v2, "flyme"

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    if-eqz v1, :cond_84

    .line 17236036
    .line 17236037
    const/4 v1, 0x5

    .line 17236038
    goto :goto_85

    .line 17236039
    :sswitch_47
    const-string v2, "vivo"

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_84

    .line 17236046
    .line 17236047
    const/4 v1, 0x4

    .line 17236048
    goto :goto_85

    .line 17236049
    :sswitch_51
    const-string v2, "oppo"

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_84

    .line 17236056
    .line 17236057
    const/4 v1, 0x6

    .line 17236058
    goto :goto_85

    .line 17236059
    :sswitch_5b
    const-string v2, "xiaomi"

    .line 17236060
    .line 17236061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_84

    .line 17236066
    .line 17236067
    const/4 v1, 0x0

    .line 17236068
    goto :goto_85

    .line 17236069
    :sswitch_65
    const-string v2, "realme"

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    if-eqz v1, :cond_84

    .line 17236076
    .line 17236077
    const/16 v1, 0x8

    .line 17236078
    .line 17236079
    goto :goto_85

    .line 17236080
    :sswitch_70
    const-string v2, "huawei"

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_84

    .line 17236087
    .line 17236088
    const/4 v1, 0x2

    .line 17236089
    goto :goto_85

    .line 17236090
    :sswitch_7a
    const-string v2, "oneplus"

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_84

    .line 17236097
    .line 17236098
    const/4 v1, 0x7

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    :goto_84
    const/4 v1, -0x1

    .line 17236101
    :goto_85
    packed-switch v1, :pswitch_data_10a

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v1, "market://details?id="

    .line 17236105
    .line 17236106
    goto :goto_a9

    .line 17236107
    :pswitch_8b
    const-string v1, "samsungapps://ProductDetail/"

    .line 17236108
    .line 17236109
    goto :goto_a9

    .line 17236110
    :pswitch_8e
    const-string v1, "oppomarket://details?packagename="

    .line 17236111
    .line 17236112
    goto :goto_a9

    .line 17236113
    :pswitch_91
    const-string v1, "mstore://details?packagename="

    .line 17236114
    .line 17236115
    goto :goto_a9

    .line 17236116
    :pswitch_94
    const-string v1, "vivoMarket://details?id="

    .line 17236117
    .line 17236118
    goto :goto_a9

    .line 17236119
    :pswitch_97
    const-string v1, "appmarket://details?id="

    .line 17236120
    .line 17236121
    goto :goto_a9

    .line 17236122
    :pswitch_9a
    sget-object v1, Lkx1/a;->j:Lkx1/a;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    sget-boolean v1, Lkx1/a;->h:Z

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_a7

    .line 17236130
    .line 17236131
    invoke-static {p1, v0}, Lkx1/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_d7

    .line 17236135
    :cond_a7
    const-string v1, "mimarket://details?id="

    .line 17236136
    .line 17236137
    :goto_a9
    new-instance v2, Landroid/content/Intent;

    .line 17236138
    .line 17236139
    const-string v3, "android.intent.action.VIEW"

    .line 17236140
    .line 17236141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const/high16 v0, 0x10000000

    .line 17236164
    .line 17236165
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_cb} :catch_cc

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_d7

    .line 17236172
    :catch_cc
    move-exception p1

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236174
    .line 17236175
    .line 17236176
    const-string p1, "LuckyDogUtils"

    .line 17236177
    .line 17236178
    const-string v0, "\u624b\u673a\u65e0\u5e94\u7528\u5546\u5e97\uff0c\u5b89\u88c5\u5931\u8d25"

    .line 17236179
    .line 17236180
    invoke-static {p1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lxz1/a;->finish()V

    .line 17236188
    .line 17236189
    .line 17236190
    return-void

    .line 17236191
    nop

    .line 17236192
    :sswitch_data_e0
    .sparse-switch
        -0x4eb36700 -> :sswitch_7a
        -0x47e95e19 -> :sswitch_70
        -0x37ba884a -> :sswitch_65
        -0x2d450b45 -> :sswitch_5b
        0x3427a0 -> :sswitch_51
        0x373cac -> :sswitch_47
        0x5d0494b -> :sswitch_3d
        0x5edac6a -> :sswitch_33
        0x675e5ed -> :sswitch_29
        0x6f28bffa -> :sswitch_1e
    .end sparse-switch

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
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_9a
        :pswitch_97
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8b
    .end packed-switch
.end method


