.class public final Lr96/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr96/b;

.field public static b:I

.field public static c:J

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b5cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr96/b;

    .line 196616
    invoke-direct {v0}, Lr96/b;-><init>()V

    .line 196619
    sput-object v0, Lr96/b;->a:Lr96/b;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lr96/b;->d:I

    .line 196624
    const-string v0, ""

    .line 196626
    sput-object v0, Lr96/b;->e:Ljava/lang/String;

    .line 196628
    new-instance v0, Lr96/a;

    .line 196630
    invoke-direct {v0}, Lr96/a;-><init>()V

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lr96/b;->g:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lr96/b;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

.method public static b()V
    .registers 11

    .prologue
    .line 393216
    sget v0, Lr96/b;->b:I

    .line 393218
    const-string v1, "ReadingTimingHelper_key_record_date"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_11

    .line 393223
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393230
    move-result v0

    .line 393231
    sput v0, Lr96/b;->b:I

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393242
    move-result-wide v3

    .line 393243
    new-instance v0, Ljava/util/Date;

    .line 393245
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 393248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 393255
    const/4 v0, 0x1

    .line 393256
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 393259
    move-result v4

    .line 393260
    const/4 v5, 0x2

    .line 393261
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 393264
    move-result v5

    .line 393265
    add-int/2addr v5, v0

    .line 393266
    const/4 v6, 0x5

    .line 393267
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 393270
    move-result v3

    .line 393271
    mul-int/lit16 v4, v4, 0x2710

    .line 393273
    mul-int/lit8 v5, v5, 0x64

    .line 393275
    add-int/2addr v4, v5

    .line 393276
    add-int/2addr v4, v3

    .line 393277
    sget v3, Lr96/b;->b:I

    .line 393279
    const-string v5, "ReadingTimingHelper_key_record_time"

    .line 393281
    const-string v6, "growth"

    .line 393283
    const-string v7, "ReadingTimingHelper"

    .line 393285
    const-wide/16 v8, 0x0

    .line 393287
    if-ne v4, v3, :cond_77

    .line 393289
    sget-boolean v1, Lr96/b;->f:Z

    .line 393291
    if-nez v1, :cond_76

    .line 393293
    sput-boolean v0, Lr96/b;->f:Z

    .line 393295
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393302
    move-result-wide v0

    .line 393303
    sput-wide v0, Lr96/b;->c:J

    .line 393305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393307
    const-string v1, "initData loadReadTime = "

    .line 393309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    sget-wide v8, Lr96/b;->c:J

    .line 393314
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    const-string v1, " todayDateInt = "

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    new-array v1, v2, [Ljava/lang/Object;

    .line 393331
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    :cond_76
    return-void

    .line 393335
    :cond_77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393337
    const-string v10, "initData todayDateInt = "

    .line 393339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    new-array v2, v2, [Ljava/lang/Object;

    .line 393351
    invoke-static {v6, v7, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    sput v4, Lr96/b;->b:I

    .line 393356
    sput-wide v8, Lr96/b;->c:J

    .line 393358
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 393361
    move-result-object v2

    .line 393362
    const-string v3, ""

    .line 393364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393374
    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393377
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393380
    sput-boolean v0, Lr96/b;->f:Z

    .line 393382
    return-void
.end method
