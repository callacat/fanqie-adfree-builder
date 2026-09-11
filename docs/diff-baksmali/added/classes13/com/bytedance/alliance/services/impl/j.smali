.class public final Lcom/bytedance/alliance/services/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

.field public final synthetic b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;Lcom/bytedance/alliance/settings/AllianceLocalSetting;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/j;->a:Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/j;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50462724
    iput p3, p0, Lcom/bytedance/alliance/services/impl/j;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[tryUpdateDepthsProcessPlugin]downloadFile result:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ",msg:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, " plugin version:"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/j;->a:Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 33882137
    iget v1, v1, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "DepthsProcessServiceImpl"

    .line 33882148
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    if-eqz p1, :cond_32

    .line 33882153
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/j;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 33882155
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/j;->a:Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 33882157
    iget v1, v1, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 33882159
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->z0(I)V

    .line 33882162
    :cond_32
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882164
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33882166
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 33882169
    move-result-object v0

    .line 33882170
    iget v1, p0, Lcom/bytedance/alliance/services/impl/j;->c:I

    .line 33882172
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/j;->a:Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 33882174
    iget v2, v2, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 33882176
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    new-instance v3, Lorg/json/JSONObject;

    .line 33882183
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882186
    :try_start_4a
    const-string v4, "result"

    .line 33882188
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882191
    const-string p1, "error_msg"

    .line 33882193
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    const-string p1, "last_version"

    .line 33882198
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882201
    const-string p1, "target_version"

    .line 33882203
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_5f

    .line 33882206
    goto :goto_63

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882211
    :goto_63
    const-string p1, "bdpush_depths_process_plugin_install_result"

    .line 33882213
    const/4 p2, 0x0

    .line 33882214
    invoke-virtual {v0, p1, p2, v3, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 33882217
    return-void
.end method
