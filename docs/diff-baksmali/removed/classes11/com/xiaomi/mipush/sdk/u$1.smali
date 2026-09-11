.class Lcom/xiaomi/mipush/sdk/u$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235969
    .line 17235970
    const/16 v1, 0x13

    .line 17235971
    .line 17235972
    if-eq v0, v1, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_17b

    .line 17235975
    .line 17235976
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235977
    .line 17235978
    check-cast v0, Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17235981
    .line 17235982
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 17235983
    .line 17235984
    monitor-enter v2

    .line 17235985
    :try_start_11
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17235986
    .line 17235987
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    if-eqz v3, :cond_17a

    .line 17236000
    .line 17236001
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236002
    .line 17236003
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    const/16 v4, 0xa

    .line 17236016
    .line 17236017
    if-ge v3, v4, :cond_16d

    .line 17236018
    .line 17236019
    const-string v3, ""

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    if-eqz v4, :cond_45

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    const-string v3, "third_sync_reason"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    :cond_45
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    const/4 v6, 0x1

    .line 17236045
    if-ne v4, v1, :cond_6c

    .line 17236046
    .line 17236047
    const-string v4, "syncing"

    .line 17236048
    .line 17236049
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236050
    .line 17236051
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_6c

    .line 17236068
    .line 17236069
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236070
    .line 17236071
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_15f

    .line 17236075
    .line 17236076
    :cond_6c
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    if-ne v4, v1, :cond_91

    .line 17236083
    .line 17236084
    const-string v4, "syncing"

    .line 17236085
    .line 17236086
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236087
    .line 17236088
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    if-eqz v4, :cond_91

    .line 17236105
    .line 17236106
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236107
    .line 17236108
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto/16 :goto_15f

    .line 17236112
    .line 17236113
    :cond_91
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    const/4 v5, 0x0

    .line 17236120
    if-ne v4, v1, :cond_c8

    .line 17236121
    .line 17236122
    const-string v4, "syncing"

    .line 17236123
    .line 17236124
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236125
    .line 17236126
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    if-eqz v4, :cond_c8

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236145
    .line 17236146
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17236151
    .line 17236152
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    const-string v4, "third_sync_reason"

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236162
    .line 17236163
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto/16 :goto_15f

    .line 17236167
    .line 17236168
    :cond_c8
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    if-ne v4, v1, :cond_f6

    .line 17236175
    .line 17236176
    const-string v4, "syncing"

    .line 17236177
    .line 17236178
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236179
    .line 17236180
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    if-eqz v4, :cond_f6

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236199
    .line 17236200
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 17236205
    .line 17236206
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v1, v0, p1, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_15f

    .line 17236214
    :cond_f6
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    if-ne v4, v1, :cond_12b

    .line 17236221
    .line 17236222
    const-string v4, "syncing"

    .line 17236223
    .line 17236224
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236225
    .line 17236226
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v6

    .line 17236230
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v6

    .line 17236238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_12b

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236245
    .line 17236246
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 17236251
    .line 17236252
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v4, "third_sync_reason"

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236262
    .line 17236263
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_15f

    .line 17236267
    :cond_12b
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v4

    .line 17236273
    if-ne v4, v1, :cond_15f

    .line 17236274
    .line 17236275
    const-string v1, "syncing"

    .line 17236276
    .line 17236277
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236278
    .line 17236279
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-virtual {v4, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_15f

    .line 17236296
    .line 17236297
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236298
    .line 17236299
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 17236304
    .line 17236305
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    const-string v4, "third_sync_reason"

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236315
    .line 17236316
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236320
    .line 17236321
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_17a

    .line 17236333
    :cond_16d
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236334
    .line 17236335
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    monitor-exit v2

    .line 17236347
    :goto_17b
    return-void

    .line 17236348
    :catchall_17c
    move-exception p1

    .line 17236349
    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_11 .. :try_end_17e} :catchall_17c

    .line 17236350
    throw p1
.end method
