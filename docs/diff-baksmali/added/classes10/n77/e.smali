.class public final Ln77/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/request/RequestV3Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln77/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fcf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln77/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;
    .registers 11

    .prologue
    .line 17235968
    const-string p1, "ctx_infos"

    .line 17235970
    const-string v0, "ReaderSettingRequestService"

    .line 17235972
    const-string v1, "\u9605\u8bfb\u5668SDK Setting\u8bf7\u6c42\u53c2\u6570\uff1a"

    .line 17235974
    new-instance v2, Lt31/d;

    .line 17235976
    invoke-direct {v2}, Lt31/d;-><init>()V

    .line 17235979
    :try_start_b
    sget-object v3, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    sget-object v3, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17235986
    invoke-interface {v3}, Lcom/dragon/reader/lib/api/IReaderEnv;->getAppInfo()Lc67/a;

    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-interface {v3}, Lcom/dragon/reader/lib/api/IReaderEnv;->getNetwork()Lz57/a;

    .line 17235993
    move-result-object v5

    .line 17235994
    invoke-interface {v3}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 17235997
    move-result-object v3

    .line 17235998
    const-string v6, "https://is.snssdk.com/service/settings/v3/"

    .line 17236000
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236003
    move-result-object v6

    .line 17236004
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236007
    move-result-object v6

    .line 17236008
    const-string v7, "aid"

    .line 17236010
    iget v8, v4, Lc67/a;->a:I

    .line 17236012
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236015
    move-result-object v8

    .line 17236016
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236019
    move-result-object v6

    .line 17236020
    const-string v7, "iid"

    .line 17236022
    iget-object v8, v4, Lc67/a;->c:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236027
    move-result-object v6

    .line 17236028
    const-string v7, "device_id"

    .line 17236030
    iget-object v8, v4, Lc67/a;->b:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236035
    move-result-object v6

    .line 17236036
    const-string v7, "channel"

    .line 17236038
    iget-object v8, v4, Lc67/a;->d:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236043
    move-result-object v6

    .line 17236044
    const-string v7, "device_platform"

    .line 17236046
    const-string v8, "android"

    .line 17236048
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236051
    move-result-object v6

    .line 17236052
    const-string v7, "version_code"

    .line 17236054
    iget v8, v4, Lc67/a;->e:I

    .line 17236056
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236059
    move-result-object v8

    .line 17236060
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236063
    move-result-object v6

    .line 17236064
    const-string v7, "caller_name"

    .line 17236066
    const-string v8, "reader_sdk"

    .line 17236068
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236071
    move-result-object v6

    .line 17236072
    const-string v7, "device_type"

    .line 17236074
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236079
    move-result-object v6

    .line 17236080
    const-string v7, "os_version"

    .line 17236082
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236087
    move-result-object v6

    .line 17236088
    const-string v7, "update_version_code"

    .line 17236090
    iget v4, v4, Lc67/a;->e:I

    .line 17236092
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-static {v3}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17236103
    move-result-object v3

    .line 17236104
    iget-object v3, v3, Lu31/a;->a:Landroid/content/SharedPreferences;
    :try_end_8a
    .catchall {:try_start_b .. :try_end_8a} :catchall_105

    .line 17236106
    const-string v6, ""

    .line 17236108
    if-nez v3, :cond_90

    .line 17236110
    move-object v3, v6

    .line 17236111
    goto :goto_96

    .line 17236112
    :cond_90
    :try_start_90
    const-string v7, "key_ctx_info"

    .line 17236114
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object v3

    .line 17236118
    :goto_96
    invoke-virtual {v4, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17236135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236137
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {v4, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    invoke-interface {v5, v3}, Lz57/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236157
    move-result v3

    .line 17236158
    const/4 v5, 0x1

    .line 17236159
    if-nez v3, :cond_c3

    .line 17236161
    const/4 v3, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v3, 0x0

    .line 17236164
    :goto_c4
    if-eqz v3, :cond_cb

    .line 17236166
    const-string v3, "Setting\u8bf7\u6c42\u4e3a\u7a7a"

    .line 17236168
    invoke-virtual {v4, v0, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    :cond_cb
    new-instance v3, Lorg/json/JSONObject;

    .line 17236173
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236176
    const-string v1, "data"

    .line 17236178
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236181
    move-result-object v1

    .line 17236182
    new-instance v3, Lt31/d;

    .line 17236184
    invoke-direct {v3}, Lt31/d;-><init>()V

    .line 17236187
    new-instance v4, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17236189
    const/4 v6, 0x0

    .line 17236190
    if-eqz v1, :cond_e7

    .line 17236192
    const-string v7, "settings"

    .line 17236194
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236197
    move-result-object v7

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v7, v6

    .line 17236200
    :goto_e8
    invoke-direct {v4, v7, v6}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236203
    iput-object v4, v3, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17236205
    if-eqz v1, :cond_f6

    .line 17236207
    const-string v4, "vid_info"

    .line 17236209
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236212
    move-result-object v4

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v4, v6

    .line 17236215
    :goto_f7
    iput-object v4, v3, Lt31/d;->c:Lorg/json/JSONObject;

    .line 17236217
    if-eqz v1, :cond_ff

    .line 17236219
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object v6

    .line 17236223
    :cond_ff
    iput-object v6, v3, Lt31/d;->d:Ljava/lang/String;

    .line 17236225
    iput-boolean v5, v3, Lt31/d;->a:Z
    :try_end_103
    .catchall {:try_start_90 .. :try_end_103} :catchall_105

    .line 17236227
    move-object v2, v3

    .line 17236228
    goto :goto_11d

    .line 17236229
    :catchall_105
    move-exception p1

    .line 17236230
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17236232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v4, "Response \u5904\u7406\u5f02\u5e38. "

    .line 17236236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {v1, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    :goto_11d
    return-object v2
.end method
