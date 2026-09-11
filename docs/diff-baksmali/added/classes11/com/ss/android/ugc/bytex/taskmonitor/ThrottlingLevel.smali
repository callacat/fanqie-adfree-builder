.class public final enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

.field public static final enum BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

.field public static final enum NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

.field public static final enum QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const v0, 0xa3242

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    const-string v3, "QUEUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    const-string v5, "BLOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->$VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->$VALUES:[Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    return-object v0
.end method
