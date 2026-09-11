.class public final enum Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_DEAD:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_PAGING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_PARKED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_RUNNING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_SLEEPING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_STOPPED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_TRACING_STOP:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_UNKNOWN:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_WAITING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_WAKEKILL:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_WAKING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public static final enum TS_ZOMBIE:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const v0, 0xa3257

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v1, "TS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_UNKNOWN:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v3, "TS_RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_RUNNING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v5, "TS_SLEEPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_SLEEPING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v7, "TS_WAITING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_WAITING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v9, "TS_ZOMBIE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_ZOMBIE:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v11, "TS_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_STOPPED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v11, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v13, "TS_TRACING_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_TRACING_STOP:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v13, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v15, "TS_PAGING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_PAGING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v15, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v14, "TS_DEAD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_DEAD:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v14, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v12, "TS_WAKEKILL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_WAKEKILL:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v12, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v10, "TS_WAKING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_WAKING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-string v8, "TS_PARKED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_PARKED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->$VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->$VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object v0
.end method
