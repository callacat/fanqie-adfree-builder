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

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    const/16 v1, 0x13

    .line 17235972
    if-eq v0, v1, :cond_8

    .line 17235974
    goto/16 :goto_17b

    .line 17235976
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235978
    check-cast v0, Ljava/lang/String;

    .line 17235980
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17235982
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 17235984
    monitor-enter v2

    .line 17235985
    :try_start_11
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17235987
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    .line 17235998
    move-result v3

    .line 17235999
    if-eqz v3, :cond_17a

    .line 17236001
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236003
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    .line 17236014
    move-result v3

    .line 17236015
    const/16 v4, 0xa

    .line 17236017
    if-ge v3, v4, :cond_16d

    .line 17236019
    const-string v3, ""

    .line 17236021
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236024
    move-result-object v4

    .line 17236025
    if-eqz v4, :cond_45

    .line 17236027
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236030
    move-result-object p1

    .line 17236031
    const-string v3, "third_sync_reason"

    .line 17236033
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v3

    .line 17236037
    :cond_45
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 17236039
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236042
    move-result v4

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    const/4 v6, 0x1

    .line 17236045
    if-ne v4, v1, :cond_6c

    .line 17236047
    const-string v4, "syncing"

    .line 17236049
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236051
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236054
    move-result-object v7

    .line 17236055
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_6c

    .line 17236069
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236071
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236074
    goto/16 :goto_15f

    .line 17236076
    :cond_6c
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 17236078
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236081
    move-result v4

    .line 17236082
    if-ne v4, v1, :cond_91

    .line 17236084
    const-string v4, "syncing"

    .line 17236086
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236088
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    move-result v4

    .line 17236104
    if-eqz v4, :cond_91

    .line 17236106
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236108
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236111
    goto/16 :goto_15f

    .line 17236113
    :cond_91
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236118
    move-result v4

    .line 17236119
    const/4 v5, 0x0

    .line 17236120
    if-ne v4, v1, :cond_c8

    .line 17236122
    const-string v4, "syncing"

    .line 17236124
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236126
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236137
    move-result-object v6

    .line 17236138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    move-result v4

    .line 17236142
    if-eqz v4, :cond_c8

    .line 17236144
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236146
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236149
    move-result-object v1

    .line 17236150
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17236152
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236155
    move-result-object v1

    .line 17236156
    const-string v4, "third_sync_reason"

    .line 17236158
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236163
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236166
    goto/16 :goto_15f

    .line 17236168
    :cond_c8
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236173
    move-result v4

    .line 17236174
    if-ne v4, v1, :cond_f6

    .line 17236176
    const-string v4, "syncing"

    .line 17236178
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236180
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    move-result v4

    .line 17236196
    if-eqz v4, :cond_f6

    .line 17236198
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236200
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236203
    move-result-object v3

    .line 17236204
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 17236206
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v1, v0, p1, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236213
    goto :goto_15f

    .line 17236214
    :cond_f6
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236219
    move-result v4

    .line 17236220
    if-ne v4, v1, :cond_12b

    .line 17236222
    const-string v4, "syncing"

    .line 17236224
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236226
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236229
    move-result-object v6

    .line 17236230
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236237
    move-result-object v6

    .line 17236238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_12b

    .line 17236244
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236246
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236249
    move-result-object v1

    .line 17236250
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 17236252
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v4, "third_sync_reason"

    .line 17236258
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236263
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236266
    goto :goto_15f

    .line 17236267
    :cond_12b
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 17236269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236272
    move-result v4

    .line 17236273
    if-ne v4, v1, :cond_15f

    .line 17236275
    const-string v1, "syncing"

    .line 17236277
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236279
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-virtual {v4, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_15f

    .line 17236297
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236299
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236302
    move-result-object v1

    .line 17236303
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 17236305
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 17236308
    move-result-object v1

    .line 17236309
    const-string v4, "third_sync_reason"

    .line 17236311
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236316
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 17236319
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236321
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 17236332
    goto :goto_17a

    .line 17236333
    :cond_16d
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17236335
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

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
