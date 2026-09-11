.class public final Lvf7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf7/c;->g(Ltf7/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf7/a;

.field public final synthetic b:Lvf7/c;


# direct methods
.method public constructor <init>(Lvf7/c;Ltf7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf7/c$a;->b:Lvf7/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvf7/c$a;->a:Ltf7/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 1

    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    iget-object p2, p0, Lvf7/c$a;->b:Lvf7/c;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lvf7/c$a;->a:Ltf7/a;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lvf7/c;->k(Lorg/json/JSONObject;Ltf7/a;)V
    :try_end_a
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_0 .. :try_end_a} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_47

    .line 33882123
    :catchall_b
    move-exception p1

    .line 33882124
    goto :goto_53

    .line 33882125
    :catch_d
    move-exception p1

    .line 33882126
    :try_start_e
    const-string p2, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    sget v1, Leg7/a;->a:I

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/io/StringWriter;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v2, Ljava/io/PrintWriter;

    .line 33882139
    .line 33882140
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    aput-object p1, v0, v1

    .line 33882152
    .line 33882153
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iget-object p2, p0, Lvf7/c$a;->b:Lvf7/c;

    .line 33882158
    .line 33882159
    iget-object v0, p0, Lvf7/c$a;->a:Ltf7/a;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1, v0}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_47

    .line 33882168
    :catch_38
    move-exception p1

    .line 33882169
    iget-object p2, p0, Lvf7/c$a;->b:Lvf7/c;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object v0, p0, Lvf7/c$a;->a:Ltf7/a;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_b

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 33882190
    .line 33882191
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :goto_53
    const-class p2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 33882196
    .line 33882197
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 33882202
    .line 33882203
    invoke-interface {p2, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method
