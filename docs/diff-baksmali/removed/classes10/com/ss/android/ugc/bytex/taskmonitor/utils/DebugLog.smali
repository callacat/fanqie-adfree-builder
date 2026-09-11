.class public Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDebug:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3285

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    const-string v0, "filo_debug"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    const-string v0, "filo_debug"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    const-string v0, "filo_debug"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static isDebug()Z
    .registers 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->sDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .registers 1

    sput-boolean p0, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->sDebug:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2

    const-string v0, "filo_debug"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 2

    const-string v0, "filo_debug"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method
