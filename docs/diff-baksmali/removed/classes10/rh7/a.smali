.class public final Lrh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lth7/e;->a:Lth7/b;

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-eqz v2, :cond_13

    .line 17235980
    .line 17235981
    iget-boolean v4, v2, Lth7/b;->c:Z

    .line 17235982
    .line 17235983
    if-ne v4, v3, :cond_13

    .line 17235984
    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v4, 0x0

    .line 17235988
    :goto_14
    const/4 v5, 0x0

    .line 17235989
    if-eqz v4, :cond_22

    .line 17235990
    .line 17235991
    if-eqz v2, :cond_1f

    .line 17235992
    .line 17235993
    iget-boolean v2, v2, Lth7/b;->g:Z

    .line 17235994
    .line 17235995
    if-ne v2, v3, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    if-eqz v2, :cond_31

    .line 17236001
    .line 17236002
    :cond_22
    sget-object v2, Lqh7/b;->a:Lqh7/b;

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, "applink_click"

    .line 17236013
    .line 17236014
    invoke-static {v2, v5, v1}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    new-instance v1, Lqh7/i;

    .line 17236018
    .line 17236019
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236020
    .line 17236021
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236022
    .line 17236023
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v2, Lqh7/g;->a:Lqh7/g;

    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v2, Lqh7/g;->j:Landroid/app/Application;

    .line 17236032
    .line 17236033
    if-nez v2, :cond_58

    .line 17236034
    .line 17236035
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236036
    .line 17236037
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236043
    .line 17236044
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->c:I

    .line 17236050
    .line 17236051
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_157

    .line 17236055
    .line 17236056
    :cond_58
    iget-object v4, v1, Lth7/e;->d:Lth7/d;

    .line 17236057
    .line 17236058
    iget-object v6, v1, Lth7/e;->a:Lth7/b;

    .line 17236059
    .line 17236060
    iget-object v7, v4, Lth7/d;->g:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-nez v7, :cond_75

    .line 17236063
    .line 17236064
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236065
    .line 17236066
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236072
    .line 17236073
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->j:I

    .line 17236079
    .line 17236080
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_157

    .line 17236084
    .line 17236085
    :cond_75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236086
    .line 17236087
    const/16 v9, 0x1a

    .line 17236088
    .line 17236089
    if-lt v8, v9, :cond_cc

    .line 17236090
    .line 17236091
    sget-object v8, Luh7/d;->a:Luh7/d;

    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {}, Luh7/d;->e()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v8

    .line 17236100
    if-eqz v8, :cond_cc

    .line 17236101
    .line 17236102
    if-eqz v6, :cond_cc

    .line 17236103
    .line 17236104
    iget-boolean v8, v6, Lth7/b;->a:Z

    .line 17236105
    .line 17236106
    if-eqz v8, :cond_cc

    .line 17236107
    .line 17236108
    iget-boolean v6, v6, Lth7/b;->b:Z

    .line 17236109
    .line 17236110
    if-eqz v6, :cond_cc

    .line 17236111
    .line 17236112
    :try_start_90
    sget-object v2, Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity;->a:Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity$a;

    .line 17236113
    .line 17236114
    iget-wide v8, v4, Lth7/d;->b:J

    .line 17236115
    .line 17236116
    iget v3, v4, Lth7/d;->s:I

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v7, v1, v8, v9, v3}, Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity$a;->a(Ljava/lang/String;Lth7/e;JI)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_b7

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v2

    .line 17236128
    iput-wide v2, v1, Lth7/e;->f:J

    .line 17236129
    .line 17236130
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236131
    .line 17236132
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17236138
    .line 17236139
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 17236145
    .line 17236146
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_157

    .line 17236150
    .line 17236151
    :catch_b7
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236152
    .line 17236153
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236159
    .line 17236160
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->i:I

    .line 17236166
    .line 17236167
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto/16 :goto_157

    .line 17236171
    .line 17236172
    :cond_cc
    iget v4, v4, Lth7/d;->s:I

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    invoke-virtual {v8}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v8

    .line 17236186
    if-eqz v8, :cond_e1

    .line 17236187
    .line 17236188
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    goto :goto_f2

    .line 17236193
    :cond_e1
    new-instance v6, Landroid/content/Intent;

    .line 17236194
    .line 17236195
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v7, Landroid/content/ComponentName;

    .line 17236199
    .line 17236200
    const-string v8, "com.dragon.read"

    .line 17236201
    .line 17236202
    const-string v9, "com.dragon.read.pages.splash.SplashActivity"

    .line 17236203
    .line 17236204
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    if-nez v6, :cond_f6

    .line 17236211
    .line 17236212
    move-object v6, v5

    .line 17236213
    goto :goto_10c

    .line 17236214
    :cond_f6
    const-string v7, "android.intent.category.LAUNCHER"

    .line 17236215
    .line 17236216
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v8

    .line 17236220
    if-nez v8, :cond_101

    .line 17236221
    .line 17236222
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236226
    .line 17236227
    .line 17236228
    const/high16 v7, 0x200000

    .line 17236229
    .line 17236230
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    if-nez v6, :cond_122

    .line 17236237
    .line 17236238
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236239
    .line 17236240
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236246
    .line 17236247
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236248
    .line 17236249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->k:I

    .line 17236253
    .line 17236254
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_157

    .line 17236258
    :cond_122
    :try_start_122
    const-string v4, "start_only_for_android"

    .line 17236259
    .line 17236260
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2, v6}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12a} :catch_144

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-wide v2

    .line 17236270
    iput-wide v2, v1, Lth7/e;->f:J

    .line 17236271
    .line 17236272
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236273
    .line 17236274
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236275
    .line 17236276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17236280
    .line 17236281
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236282
    .line 17236283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 17236287
    .line 17236288
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_157

    .line 17236292
    :catch_144
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236293
    .line 17236294
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236300
    .line 17236301
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236302
    .line 17236303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->i:I

    .line 17236307
    .line 17236308
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    if-eqz v2, :cond_182

    .line 17236316
    .line 17236317
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17236318
    .line 17236319
    iget-object v2, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236320
    .line 17236321
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236322
    .line 17236323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {v2}, Lqh7/b;->f(Lth7/e;)V

    .line 17236327
    .line 17236328
    .line 17236329
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 17236330
    .line 17236331
    iget-object v2, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236332
    .line 17236333
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236334
    .line 17236335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v2}, Luh7/d;->a(Lth7/e;)V

    .line 17236339
    .line 17236340
    .line 17236341
    sget-object v0, Luh7/g;->a:Luh7/g;

    .line 17236342
    .line 17236343
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236344
    .line 17236345
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236346
    .line 17236347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {p1}, Luh7/g;->c(Lth7/e;)V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_1df

    .line 17236354
    :cond_182
    :try_start_182
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236355
    .line 17236356
    new-instance v2, Lorg/json/JSONObject;

    .line 17236357
    .line 17236358
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v3, "open_fail_message"

    .line 17236362
    .line 17236363
    iget v4, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 17236364
    .line 17236365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v4

    .line 17236369
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v2

    .line 17236373
    const-string v3, "open_url"

    .line 17236374
    .line 17236375
    iget-object v4, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236376
    .line 17236377
    iget-object v4, v4, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236378
    .line 17236379
    iget-object v4, v4, Lth7/d;->g:Ljava/lang/String;

    .line 17236380
    .line 17236381
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v2

    .line 17236385
    const-string v3, "applink_jump_type"

    .line 17236386
    .line 17236387
    iget-object v4, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236388
    .line 17236389
    iget-object v4, v4, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236390
    .line 17236391
    iget v4, v4, Lth7/d;->o:I

    .line 17236392
    .line 17236393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v4

    .line 17236397
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v2

    .line 17236401
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2
    :try_end_1b5
    .catchall {:try_start_182 .. :try_end_1b5} :catchall_1b6

    .line 17236405
    goto :goto_1c1

    .line 17236406
    :catchall_1b6
    move-exception v2

    .line 17236407
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236408
    .line 17236409
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v2

    .line 17236413
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v2

    .line 17236417
    :goto_1c1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236418
    .line 17236419
    .line 17236420
    move-result v3

    .line 17236421
    if-eqz v3, :cond_1c8

    .line 17236422
    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v5, v2

    .line 17236425
    :goto_1c9
    check-cast v5, Lorg/json/JSONObject;

    .line 17236426
    .line 17236427
    sget-object v2, Lqh7/b;->a:Lqh7/b;

    .line 17236428
    .line 17236429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236430
    .line 17236431
    .line 17236432
    const-string v3, "bdal_applink_open_fail"

    .line 17236433
    .line 17236434
    invoke-static {v3, v5}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236435
    .line 17236436
    .line 17236437
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236438
    .line 17236439
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236440
    .line 17236441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236442
    .line 17236443
    .line 17236444
    invoke-static {v0, p1, v5}, Lqh7/b;->e(ZLth7/e;Lorg/json/JSONObject;)V

    .line 17236445
    .line 17236446
    .line 17236447
    :goto_1df
    return-object v1
.end method
