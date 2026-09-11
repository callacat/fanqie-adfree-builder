.class public final Lm77/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/reader/lib/api/ITeaReport;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fcf5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm77/c;

    .line 196616
    const-class v0, Lcom/dragon/reader/lib/api/ITeaReport;

    .line 196618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/reader/lib/api/ITeaReport;

    .line 196624
    sput-object v0, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    sput-boolean v0, Lm77/c;->b:Z

    .line 196629
    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->getGlobalConfig()Lc67/c;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-boolean v0, v0, Lc67/c;->b:Z

    .line 33882122
    const-string v1, " params:"

    .line 33882124
    const-string v2, "report event: "

    .line 33882126
    const-string v3, "ReaderMonitor"

    .line 33882128
    if-eqz v0, :cond_2a

    .line 33882130
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882134
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    goto :goto_41

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    :goto_41
    sget-object v0, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882181
    invoke-interface {v0, p0, p1}, Lcom/dragon/reader/lib/api/ITeaReport;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    :cond_48
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882120
    const-string v1, "ReaderMonitor"

    .line 33882122
    const-string v2, "reportException"

    .line 33882124
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882127
    new-instance v0, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    const-string v1, "method"

    .line 33882134
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const/16 v1, 0x20

    .line 33882155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    const-string v1, "exception"

    .line 33882171
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    const-string p0, "bdreader_sdk_exception"

    .line 33882176
    invoke-static {p0, v0}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882179
    sget-object p0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->isOfficial()Z

    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_6e

    .line 33882187
    new-instance p0, Lm77/a;

    .line 33882189
    invoke-direct {p0, p1}, Lm77/a;-><init>(Ljava/lang/Throwable;)V

    .line 33882192
    invoke-static {p0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 33882195
    new-instance p0, Lm77/b;

    .line 33882197
    invoke-direct {p0, p1}, Lm77/b;-><init>(Ljava/lang/Throwable;)V

    .line 33882200
    const/4 p1, 0x0

    .line 33882201
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882204
    sget-object p1, Lo77/c;->a:Lo77/c;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    sget-object p1, Lo77/c;->b:Lkotlin/Lazy;

    .line 33882211
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Landroid/os/Handler;

    .line 33882217
    const-wide/16 v0, 0xbb8

    .line 33882219
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882222
    :cond_6e
    return-void
.end method

.method public static final c(JJJJJ)V
    .registers 12

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "duration"

    .line 84148231
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148234
    const-string p0, "loadingTaskDuration"

    .line 84148236
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148239
    const-string p0, "firstFrameDuration"

    .line 84148241
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148244
    const-string p0, "frameResetDuration"

    .line 84148246
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "taskEndDuration"

    .line 84148251
    invoke-virtual {v0, p0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148254
    const-string p0, "bdreader_handle_page_load_success"

    .line 84148256
    invoke-static {p0, v0}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148259
    return-void
.end method

.method public static final d(Lt87/b;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    sget-boolean v2, Lm77/c;->b:Z

    .line 33882123
    const-string v3, "is_clod_start"

    .line 33882125
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882128
    const-string v2, "reader_type"

    .line 33882130
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882133
    iget-object p1, p0, Lt87/b;->v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 33882135
    iget p1, p1, Lcom/dragon/reader/lib/api/layout/TTLayoutType;->value:I

    .line 33882137
    const-string v2, "layout_type"

    .line 33882139
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882142
    iget-wide v2, p0, Lt87/b;->r:J

    .line 33882144
    iget-wide v4, p0, Lt87/b;->k:J

    .line 33882146
    sub-long/2addr v2, v4

    .line 33882147
    const-string p1, "duration"

    .line 33882149
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882152
    iget-wide v2, p0, Lt87/b;->n:J

    .line 33882154
    iget-wide v4, p0, Lt87/b;->m:J

    .line 33882156
    sub-long/2addr v2, v4

    .line 33882157
    const-string p1, "complete_layout_duration"

    .line 33882159
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882162
    const-string p1, "paragraph_duration"

    .line 33882164
    iget-wide v2, p0, Lt87/b;->y:J

    .line 33882166
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882169
    iget-wide v2, p0, Lt87/b;->p:J

    .line 33882171
    iget-wide v4, p0, Lt87/b;->o:J

    .line 33882173
    sub-long/2addr v2, v4

    .line 33882174
    const-string p1, "page_duration"

    .line 33882176
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882179
    iget-wide v2, p0, Lt87/b;->r:J

    .line 33882181
    iget-wide v4, p0, Lt87/b;->q:J

    .line 33882183
    sub-long/2addr v2, v4

    .line 33882184
    const-string p1, "post_layout_duration"

    .line 33882186
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882189
    const-string p1, "page_count"

    .line 33882191
    iget v2, p0, Lt87/b;->w:I

    .line 33882193
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882196
    iget p1, p0, Lt87/b;->x:I

    .line 33882198
    const/4 v2, -0x1

    .line 33882199
    if-eq p1, v2, :cond_5e

    .line 33882201
    const-string v2, "text_count"

    .line 33882203
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882206
    :cond_5e
    const-string p1, "total_para_bind_duration"

    .line 33882208
    iget-wide v2, p0, Lt87/b;->s:J

    .line 33882210
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882213
    sput-boolean v0, Lm77/c;->b:Z

    .line 33882215
    const-string p0, "bdreader_chapter_layout"

    .line 33882217
    invoke-static {p0, v1}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882220
    return-void
.end method
