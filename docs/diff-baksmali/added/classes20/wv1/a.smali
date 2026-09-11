.class public final Lwv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lwv1/b;

.field public static final b:Lwv1/b;

.field public static final c:Lwv1/b;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0x8a734

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-lez v0, :cond_12

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    add-int/lit8 v2, v0, -0x1

    .line 393237
    const/4 v3, 0x6

    .line 393238
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x2

    .line 393243
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 393246
    move-result v3

    .line 393247
    mul-int/lit8 v6, v3, 0x2

    .line 393249
    mul-int/lit8 v3, v6, 0x2

    .line 393251
    add-int/lit8 v7, v3, 0x1

    .line 393253
    const/4 v3, 0x3

    .line 393254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 393257
    move-result v2

    .line 393258
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 393261
    move-result v2

    .line 393262
    mul-int/lit8 v0, v0, 0x2

    .line 393264
    add-int/2addr v0, v1

    .line 393265
    new-instance v4, Lwv1/a$b;

    .line 393267
    const-string v5, "TTDefaultExecutors"

    .line 393269
    invoke-direct {v4, v5}, Lwv1/a$b;-><init>(Ljava/lang/String;)V

    .line 393272
    new-instance v4, Lwv1/a$b;

    .line 393274
    const-string v5, "TTCpuExecutors"

    .line 393276
    invoke-direct {v4, v5}, Lwv1/a$b;-><init>(Ljava/lang/String;)V

    .line 393279
    new-instance v4, Lwv1/a$b;

    .line 393281
    const-string v5, "TTScheduledExecutors"

    .line 393283
    invoke-direct {v4, v5}, Lwv1/a$b;-><init>(Ljava/lang/String;)V

    .line 393286
    new-instance v5, Lwv1/a$b;

    .line 393288
    const-string v8, "TTDownLoadExecutors"

    .line 393290
    invoke-direct {v5, v8}, Lwv1/a$b;-><init>(Ljava/lang/String;)V

    .line 393293
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393295
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393298
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393300
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393303
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393305
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393308
    new-instance v18, Lwv1/a$a;

    .line 393310
    invoke-direct/range {v18 .. v18}, Lwv1/a$a;-><init>()V

    .line 393313
    new-instance v11, Lwv1/b;

    .line 393315
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393317
    move-object v5, v11

    .line 393318
    move-object/from16 v8, v16

    .line 393320
    move-object/from16 v10, v18

    .line 393322
    invoke-direct/range {v5 .. v10}, Lwv1/b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lwv1/a$a;)V

    .line 393325
    sput-object v11, Lwv1/a;->a:Lwv1/b;

    .line 393327
    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393330
    new-instance v5, Lwv1/b;

    .line 393332
    move-object v8, v5

    .line 393333
    move v9, v2

    .line 393334
    move v10, v0

    .line 393335
    move-object/from16 v11, v16

    .line 393337
    move-object/from16 v13, v18

    .line 393339
    invoke-direct/range {v8 .. v13}, Lwv1/b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lwv1/a$a;)V

    .line 393342
    sput-object v5, Lwv1/a;->b:Lwv1/b;

    .line 393344
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393347
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393350
    move-result-object v0

    .line 393351
    sput-object v0, Lwv1/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393353
    new-instance v0, Lwv1/b;

    .line 393355
    const/4 v14, 0x2

    .line 393356
    const/4 v15, 0x2

    .line 393357
    move-object v13, v0

    .line 393358
    invoke-direct/range {v13 .. v18}, Lwv1/b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lwv1/a$a;)V

    .line 393361
    sput-object v0, Lwv1/a;->c:Lwv1/b;

    .line 393363
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393366
    return-void
.end method
