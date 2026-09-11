.class final enum Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

.field public static final enum SCHED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

.field public static final enum SCHEDSTAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

.field public static final enum STAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const v0, 0xa3245

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    const-string v1, "STAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->STAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    const-string v3, "SCHEDSTAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->SCHEDSTAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    const-string v5, "SCHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->SCHED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->$VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->$VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    return-object v0
.end method
