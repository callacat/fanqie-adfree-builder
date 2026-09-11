.class public Lcom/ss/bduploader/logupload/AppLogEngineUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/logupload/VideoEventEngineUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/logupload/AppLogEngineUploader$Holder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3783

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;-><init>()V

    .line 16842755
    return-void
.end method

.method public static getInstance()Lcom/ss/bduploader/logupload/AppLogEngineUploader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$Holder;->instance:Lcom/ss/bduploader/logupload/AppLogEngineUploader;

    .line 2
    return-object v0
.end method

.method public static logPrint(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;-><init>(Lorg/json/JSONObject;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908296
    return-void
.end method

.method private setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p2

    .line 50462725
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-object p1
.end method


# virtual methods
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p2, :cond_57

    .line 33882114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_57

    .line 33882120
    invoke-static {p2}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->logPrint(Lorg/json/JSONObject;)V

    .line 33882123
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    .line 33882125
    const-string/jumbo v1, "upload_log_type"

    .line 33882127
    if-eqz v0, :cond_1e

    .line 33882129
    const-string v0, "2"

    .line 33882131
    invoke-direct {p0, p2, v1, v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    move-result-object p2

    .line 33882135
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    .line 33882137
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/logupload/VideoEventEngineUploader;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882140
    goto :goto_57

    .line 33882141
    :cond_1e
    const-string v0, "1"

    .line 33882143
    invoke-direct {p0, p2, v1, v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882146
    move-result-object v0

    .line 33882147
    :try_start_24
    const-string v2, "com.ss.android.common.lib.AppLogNewUtils"

    .line 33882149
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882152
    move-result-object v2

    .line 33882153
    const-string v3, "onEventV3"

    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882158
    const-class v6, Ljava/lang/String;

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    aput-object v6, v5, v7

    .line 33882163
    const-class v6, Lorg/json/JSONObject;

    .line 33882165
    const/4 v8, 0x1

    .line 33882166
    aput-object v6, v5, v8

    .line 33882168
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882171
    move-result-object v2

    .line 33882172
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882174
    aput-object p1, v3, v7

    .line 33882176
    aput-object v0, v3, v8

    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_47} :catch_48

    .line 33882182
    goto :goto_57

    .line 33882183
    :catch_48
    move-exception p1

    .line 33882184
    const-string v0, "0"

    .line 33882186
    invoke-direct {p0, p2, v1, v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882189
    move-result-object p2

    .line 33882190
    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/ss/bduploader/UploadEventManager;->putEvent(Lorg/json/JSONObject;)V

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882198
    :cond_57
    :goto_57
    return-void
.end method
