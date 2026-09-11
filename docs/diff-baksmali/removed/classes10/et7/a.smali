.class public final synthetic Let7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Let7/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

.field public final synthetic d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lfk/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Let7/c;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let7/a;->a:Let7/c;

    iput-object p2, p0, Let7/a;->b:Landroid/content/Context;

    iput-object p3, p0, Let7/a;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p4, p0, Let7/a;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    iput-object p5, p0, Let7/a;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Let7/a;->f:Lfk/b;

    iput-object p7, p0, Let7/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v8, v0, Let7/a;->a:Let7/c;

    .line 262147
    .line 262148
    iget-object v9, v0, Let7/a;->b:Landroid/content/Context;

    .line 262149
    .line 262150
    iget-object v10, v0, Let7/a;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262151
    .line 262152
    iget-object v11, v0, Let7/a;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262153
    .line 262154
    iget-object v12, v0, Let7/a;->e:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    iget-object v13, v0, Let7/a;->f:Lfk/b;

    .line 262157
    .line 262158
    iget-object v14, v0, Let7/a;->g:Ljava/lang/String;

    .line 262159
    .line 262160
    move-object v1, v8

    .line 262161
    move-object v2, v9

    .line 262162
    move-object v3, v10

    .line 262163
    move-object v4, v11

    .line 262164
    move-object v5, v12

    .line 262165
    move-object v6, v13

    .line 262166
    move-object v7, v14

    .line 262167
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v15

    .line 262174
    new-instance v7, Let7/b;

    .line 262175
    .line 262176
    move-object v1, v7

    .line 262177
    move-object v2, v8

    .line 262178
    move-object v3, v9

    .line 262179
    move-object v4, v10

    .line 262180
    move-object v5, v11

    .line 262181
    move-object v6, v12

    .line 262182
    move-object v9, v7

    .line 262183
    move-object v7, v13

    .line 262184
    move-object v8, v14

    .line 262185
    invoke-direct/range {v1 .. v8}, Let7/b;-><init>(Let7/c;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v15, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method
