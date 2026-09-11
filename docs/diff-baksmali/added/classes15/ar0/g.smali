.class public final Lar0/g;
.super Lcom/lynx/tasm/base/AbsLogDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar0/g$a;
    }
.end annotation


# static fields
.field public static final c:Lar0/g$a;

.field public static final d:Ljava/lang/String;

.field public static e:J


# instance fields
.field public final a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

.field public final b:Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a40

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lar0/g$a;

    .line 196616
    invoke-direct {v0}, Lar0/g$a;-><init>()V

    .line 196619
    sput-object v0, Lar0/g;->c:Lar0/g$a;

    .line 196621
    const-string v0, "Lynx"

    .line 196623
    sput-object v0, Lar0/g;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/lynx/tasm/base/AbsLogDelegate;-><init>()V

    .line 17039367
    iput-object p1, p0, Lar0/g;->a:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17039369
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039371
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039377
    iput-object p1, p0, Lar0/g;->b:Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039379
    :try_start_13
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->getALogSimpleWriteFuncAddr()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    sput-wide v0, Lar0/g;->e:J
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2a

    .line 17039392
    :catchall_20
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 17039394
    const-string v0, "Just warning log, No ALog dependency found"

    .line 17039396
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 17039402
    :goto_2a
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p1, 0x5f

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751064
    sget-object v1, Lar0/g;->d:Ljava/lang/String;

    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p1, 0x5f

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751064
    sget-object v1, Lar0/g;->d:Ljava/lang/String;

    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

.method public final getMinimumLoggingLevel()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p1, 0x5f

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751064
    sget-object v1, Lar0/g;->d:Ljava/lang/String;

    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

.method public final isLoggable(Lcom/lynx/tasm/base/LogSource;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/lynx/tasm/base/LogSource;->JAVA:Lcom/lynx/tasm/base/LogSource;

    .line 33751046
    if-ne p1, v1, :cond_c

    .line 33751048
    iget v1, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 33751050
    if-ge p2, v1, :cond_14

    .line 33751052
    :cond_c
    sget-object v1, Lcom/lynx/tasm/base/LogSource;->Native:Lcom/lynx/tasm/base/LogSource;

    .line 33751054
    if-ne p1, v1, :cond_15

    .line 33751056
    const/16 p1, 0x8

    .line 33751058
    if-ne p2, p1, :cond_15

    .line 33751060
    :cond_14
    const/4 v0, 0x1

    .line 33751061
    :cond_15
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33816576
    iget-object p1, p0, Lar0/g;->b:Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816578
    if-eqz p1, :cond_24

    .line 33816580
    const-string v1, "LynxLog"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    new-instance v4, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    const-string v0, "message"

    .line 33816591
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    const/4 v6, 0x0

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    const/4 v8, 0x0

    .line 33816600
    const/16 v9, 0xf6

    .line 33816602
    const/4 v10, 0x0

    .line 33816603
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816605
    move-object v0, p2

    .line 33816606
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816609
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33816612
    :cond_24
    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final type()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p1, 0x5f

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->V:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751064
    sget-object v1, Lar0/g;->d:Ljava/lang/String;

    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p1, 0x5f

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751064
    sget-object v1, Lar0/g;->d:Ljava/lang/String;

    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method
