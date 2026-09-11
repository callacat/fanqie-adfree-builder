.class public final Lvu5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99345

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lvu5/z;->e:Ljava/util/HashSet;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1f

    .line 196625
    new-array v0, v2, [Ljava/lang/Object;

    .line 196627
    const-string v2, "FirstScreenBookCoverWatcher"

    .line 196629
    const-string v3, "[FirstScreenBookCoverWatcher] all bookcover loaded."

    .line 196631
    const-string v4, "default"

    .line 196633
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    invoke-static {v1}, Lvu5/z$a;->e(Z)V

    .line 196639
    :cond_1f
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039362
    const-string v1, "FirstScreenBookCoverWatcher"

    .line 17039364
    sget-boolean v2, Lvu5/z;->c:Z

    .line 17039366
    if-nez v2, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 17039371
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17039374
    sput-object v2, Lvu5/z;->e:Ljava/util/HashSet;

    .line 17039376
    :try_start_10
    const-string v2, "[FirstScreenBookCoverWatcher] start traversal."

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039381
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-static {p0}, Lvu5/z$a;->f(Landroid/view/ViewGroup;)V

    .line 17039387
    const-string p0, "[FirstScreenBookCoverWatcher] finish traversal."

    .line 17039389
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039391
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :goto_27
    invoke-static {}, Lvu5/z$a;->a()V

    .line 17039402
    return-void
.end method

.method public static c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-string v1, "mDataSource"

    .line 17039366
    invoke-static {p0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    instance-of v1, p0, Lfb7/a;

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039374
    const-string v1, "mSettableProducerContext"

    .line 17039376
    invoke-static {p0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    instance-of v1, p0, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17039382
    if-eqz v1, :cond_30

    .line 17039384
    check-cast p0, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17039386
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 17039389
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    .line 17039390
    return-object p0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039395
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    const-string v1, "default"

    .line 17039403
    const-string v2, "FirstScreenBookCoverWatcher"

    .line 17039405
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-wide v1, Lvu5/z;->i:J

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    cmp-long v5, v1, v3

    .line 17104906
    if-lez v5, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    move-result-wide v1

    .line 17104913
    sput-wide v1, Lvu5/z;->i:J

    .line 17104915
    sget-object v1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104928
    new-instance v1, Lvu5/w;

    .line 17104930
    invoke-direct {v1, p0}, Lvu5/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    invoke-static {p0}, Lvu5/z$a;->b(Landroid/view/ViewGroup;)V

    .line 17104940
    :goto_2c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673$a;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string v1, "image_boost_at_launch_v673"

    .line 17104947
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673;

    .line 17104949
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, ""

    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673;

    .line 17104960
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673;->enable:Z

    .line 17104962
    if-eqz v2, :cond_51

    .line 17104964
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104966
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17104969
    move-result-object v2

    .line 17104970
    iget-wide v3, v1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtLaunchV673;->timeout:J

    .line 17104972
    check-cast v2, Lcom/dragon/read/util/n8;

    .line 17104974
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/dragon/read/util/n8;->b(Landroid/view/ViewGroup;ZJ)V

    .line 17104977
    :cond_51
    return-void
.end method

.method public static e(Z)V
    .registers 13

    .prologue
    .line 17235968
    sget-boolean v0, Lvu5/z;->c:Z

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x0

    .line 17235974
    sput-boolean v0, Lvu5/z;->c:Z

    .line 17235976
    sget-object v1, Lvu5/z;->d:Ljava/util/HashSet;

    .line 17235978
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17235981
    sget-object v1, Lvu5/z;->e:Ljava/util/HashSet;

    .line 17235983
    if-eqz v1, :cond_14

    .line 17235985
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17235988
    :cond_14
    sget-object v1, Lvu5/z;->h:Lvu5/k0;

    .line 17235990
    invoke-virtual {v1}, Lvu5/k0;->b()V

    .line 17235993
    invoke-virtual {v1}, Lvu5/k0;->a()Z

    .line 17235996
    move-result v2

    .line 17235997
    const-wide/16 v3, 0x0

    .line 17235999
    if-eqz v2, :cond_24

    .line 17236001
    iget-wide v5, v1, Lvu5/k0;->a:J

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-wide v5, v3

    .line 17236005
    :goto_25
    if-eqz p0, :cond_35

    .line 17236007
    sget-wide v7, Le63/e;->z:J

    .line 17236009
    cmp-long v2, v7, v3

    .line 17236011
    if-nez v2, :cond_35

    .line 17236013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236016
    move-result-wide v7

    .line 17236017
    sput-wide v7, Le63/e;->z:J

    .line 17236019
    sput-wide v5, Le63/e;->y:J

    .line 17236021
    :cond_35
    const/4 v2, 0x1

    .line 17236022
    sput-boolean v2, Le63/e;->h0:Z

    .line 17236024
    sget-object v5, Le63/e;->a:Le63/e;

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {v3, v4}, Le63/e;->p(J)V

    .line 17236032
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236034
    sget-object v6, Lvu5/z;->b:Ljava/lang/ref/WeakReference;

    .line 17236036
    if-eqz v6, :cond_4d

    .line 17236038
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Lvu5/z;

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v6, 0x0

    .line 17236046
    :goto_4e
    invoke-interface {v5, v6}, Lcom/dragon/read/NsCommonDepend;->unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17236049
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->onAllCoverLoad()V

    .line 17236052
    if-eqz p0, :cond_11d

    .line 17236054
    sget-wide v5, Lvu5/z;->i:J

    .line 17236056
    cmp-long p0, v5, v3

    .line 17236058
    if-lez p0, :cond_11d

    .line 17236060
    invoke-static {}, Le63/e;->g()Z

    .line 17236063
    move-result p0

    .line 17236064
    if-eqz p0, :cond_11d

    .line 17236066
    const-string p0, "[FirstScreenBookCoverWatcher] doReport: "

    .line 17236068
    :try_start_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236071
    move-result-wide v5

    .line 17236072
    sget-wide v7, Lvu5/z;->i:J

    .line 17236074
    sub-long/2addr v5, v7

    .line 17236075
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236077
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236080
    const-string v8, "count"

    .line 17236082
    iget v9, v1, Lvu5/k0;->e:I

    .line 17236084
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    const-string v8, "duration_cover_load"

    .line 17236093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236096
    move-result-object v9

    .line 17236097
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    const-string v8, "duration"

    .line 17236102
    sget-wide v9, Le63/e;->j:J

    .line 17236104
    cmp-long v11, v9, v3

    .line 17236106
    if-nez v11, :cond_8d

    .line 17236108
    goto :goto_9a

    .line 17236109
    :cond_8d
    invoke-static {v2}, Le63/e;->e(Z)Lorg/json/JSONObject;

    .line 17236112
    move-result-object v2

    .line 17236113
    if-eqz v2, :cond_9a

    .line 17236115
    const-string v9, "init2PreDraw"

    .line 17236117
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236120
    move-result-wide v9

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    move-wide v9, v3

    .line 17236123
    :goto_9b
    add-long/2addr v9, v5

    .line 17236124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    const-string v2, "scene"

    .line 17236133
    const-string v5, "first_screen"

    .line 17236135
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236138
    const-string v2, "first_req_time"

    .line 17236140
    invoke-virtual {v1}, Lvu5/k0;->a()Z

    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_b5

    .line 17236146
    iget-wide v5, v1, Lvu5/k0;->a:J

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-wide v5, v3

    .line 17236150
    :goto_b6
    sget-wide v8, Le63/e;->b:J

    .line 17236152
    sub-long/2addr v5, v8

    .line 17236153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236160
    const-string v2, "last_req_time"

    .line 17236162
    invoke-virtual {v1}, Lvu5/k0;->a()Z

    .line 17236165
    move-result v5

    .line 17236166
    if-eqz v5, :cond_ca

    .line 17236168
    iget-wide v3, v1, Lvu5/k0;->b:J

    .line 17236170
    :cond_ca
    sget-wide v5, Le63/e;->b:J

    .line 17236172
    sub-long/2addr v3, v5

    .line 17236173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236180
    const-string v2, "preload_count"

    .line 17236182
    invoke-virtual {v1}, Lvu5/k0;->a()Z

    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_df

    .line 17236188
    iget v3, v1, Lvu5/k0;->c:I

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v3, 0x0

    .line 17236192
    :goto_e0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    const-string v2, "view_load_count"

    .line 17236201
    invoke-virtual {v1}, Lvu5/k0;->a()Z

    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_f2

    .line 17236207
    iget v1, v1, Lvu5/k0;->d:I

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v1, 0x0

    .line 17236211
    :goto_f3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    const-string v1, "reading_launch_cover"

    .line 17236220
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236223
    const-string v1, "FirstScreenBookCoverWatcher"

    .line 17236225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236227
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {v7}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236233
    move-result-object p0

    .line 17236234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object p0

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236243
    const-string v2, "default"

    .line 17236245
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_118
    .catchall {:try_start_64 .. :try_end_118} :catchall_119

    .line 17236248
    goto :goto_11d

    .line 17236249
    :catchall_119
    move-exception p0

    .line 17236250
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17235971
    move-result-object p0

    .line 17235972
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17235975
    move-result-object p0

    .line 17235976
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_1bb

    .line 17235982
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Landroid/view/View;

    .line 17235988
    instance-of v1, v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235990
    if-nez v1, :cond_34

    .line 17235992
    instance-of v2, v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17235994
    if-nez v2, :cond_34

    .line 17235996
    instance-of v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17235998
    if-nez v2, :cond_34

    .line 17236000
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236002
    if-eqz v2, :cond_25

    .line 17236004
    goto :goto_34

    .line 17236005
    :cond_25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17236007
    if-eqz v1, :cond_8

    .line 17236009
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 17236011
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v0}, Lvu5/z$a;->f(Landroid/view/ViewGroup;)V

    .line 17236019
    goto :goto_8

    .line 17236020
    :cond_34
    :goto_34
    sget-object v2, Lvu5/z;->a:Lvu5/z$a;

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v0}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17236028
    move-result v2

    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    if-nez v2, :cond_42

    .line 17236032
    goto/16 :goto_154

    .line 17236034
    :cond_42
    const-string v2, ""

    .line 17236036
    if-eqz v1, :cond_86

    .line 17236038
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236040
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    move-result-object v1

    .line 17236044
    if-eqz v1, :cond_53

    .line 17236046
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236049
    move-result-object v1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v1, v3

    .line 17236052
    :goto_54
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236054
    if-eqz v1, :cond_154

    .line 17236056
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236059
    move-result-object v0

    .line 17236060
    if-eqz v0, :cond_63

    .line 17236062
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236065
    move-result-object v0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v0, v3

    .line 17236068
    :goto_64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236073
    new-instance v1, Lkotlin/Triple;

    .line 17236075
    invoke-static {v0}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236086
    move-result-object v0

    .line 17236087
    if-eqz v0, :cond_7d

    .line 17236089
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236092
    move-result-object v3

    .line 17236093
    :cond_7d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-direct {v1, v2, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236100
    goto/16 :goto_153

    .line 17236102
    :cond_86
    instance-of v1, v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236104
    if-eqz v1, :cond_ca

    .line 17236106
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236111
    move-result-object v1

    .line 17236112
    if-eqz v1, :cond_97

    .line 17236114
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236117
    move-result-object v1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v1, v3

    .line 17236120
    :goto_98
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236122
    if-eqz v1, :cond_154

    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236127
    move-result-object v0

    .line 17236128
    if-eqz v0, :cond_a7

    .line 17236130
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236133
    move-result-object v0

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v0, v3

    .line 17236136
    :goto_a8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236141
    new-instance v1, Lkotlin/Triple;

    .line 17236143
    invoke-static {v0}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236154
    move-result-object v0

    .line 17236155
    if-eqz v0, :cond_c1

    .line 17236157
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236160
    move-result-object v3

    .line 17236161
    :cond_c1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-direct {v1, v2, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236168
    goto/16 :goto_153

    .line 17236170
    :cond_ca
    instance-of v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17236172
    if-eqz v1, :cond_10d

    .line 17236174
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236179
    move-result-object v1

    .line 17236180
    if-eqz v1, :cond_db

    .line 17236182
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236185
    move-result-object v1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v1, v3

    .line 17236188
    :goto_dc
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236190
    if-eqz v1, :cond_154

    .line 17236192
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236195
    move-result-object v0

    .line 17236196
    if-eqz v0, :cond_eb

    .line 17236198
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236201
    move-result-object v0

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v0, v3

    .line 17236204
    :goto_ec
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236209
    new-instance v1, Lkotlin/Triple;

    .line 17236211
    invoke-static {v0}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236222
    move-result-object v0

    .line 17236223
    if-eqz v0, :cond_105

    .line 17236225
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236228
    move-result-object v3

    .line 17236229
    :cond_105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-direct {v1, v2, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236236
    goto :goto_153

    .line 17236237
    :cond_10d
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236239
    if-eqz v1, :cond_154

    .line 17236241
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236243
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236246
    move-result-object v1

    .line 17236247
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236249
    if-eqz v1, :cond_154

    .line 17236251
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236260
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17236263
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236265
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z

    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_154

    .line 17236271
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236280
    new-instance v1, Lkotlin/Triple;

    .line 17236282
    invoke-static {v0}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236293
    move-result-object v0

    .line 17236294
    if-eqz v0, :cond_14c

    .line 17236296
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236299
    move-result-object v3

    .line 17236300
    :cond_14c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-direct {v1, v2, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236307
    :goto_153
    move-object v3, v1

    .line 17236308
    :cond_154
    :goto_154
    if-eqz v3, :cond_8

    .line 17236310
    sget-object v0, Lvu5/z;->h:Lvu5/k0;

    .line 17236312
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236315
    move-result-object v1

    .line 17236316
    check-cast v1, Ljava/lang/String;

    .line 17236318
    if-eqz v1, :cond_16c

    .line 17236320
    iget-object v2, v0, Lvu5/k0;->f:Ljava/util/HashSet;

    .line 17236322
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236325
    iget v1, v0, Lvu5/k0;->e:I

    .line 17236327
    add-int/lit8 v1, v1, 0x1

    .line 17236329
    iput v1, v0, Lvu5/k0;->e:I

    .line 17236331
    goto :goto_16f

    .line 17236332
    :cond_16c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    :goto_16f
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236338
    move-result-object v0

    .line 17236339
    check-cast v0, Ljava/lang/String;

    .line 17236341
    if-eqz v0, :cond_180

    .line 17236343
    sget-object v1, Lvu5/z;->g:Ljava/util/HashMap;

    .line 17236345
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236348
    move-result-object v2

    .line 17236349
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236352
    :cond_180
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236355
    move-result-object v0

    .line 17236356
    check-cast v0, Ljava/lang/String;

    .line 17236358
    if-eqz v0, :cond_8

    .line 17236360
    sget-object v1, Lvu5/z;->f:Ljava/util/HashSet;

    .line 17236362
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236365
    sget-object v1, Lvu5/z;->d:Ljava/util/HashSet;

    .line 17236367
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236370
    move-result v1

    .line 17236371
    if-nez v1, :cond_8

    .line 17236373
    sget-object v1, Lvu5/z;->e:Ljava/util/HashSet;

    .line 17236375
    if-eqz v1, :cond_19c

    .line 17236377
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236380
    :cond_19c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236382
    const-string v2, "[FirstScreenBookCoverWatcher] add "

    .line 17236384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    const-string v0, " to waitList."

    .line 17236392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236398
    move-result-object v0

    .line 17236399
    const/4 v1, 0x0

    .line 17236400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236402
    const-string v2, "default"

    .line 17236404
    const-string v3, "FirstScreenBookCoverWatcher"

    .line 17236406
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236409
    goto/16 :goto_8

    .line 17236411
    :cond_1bb
    return-void
.end method
