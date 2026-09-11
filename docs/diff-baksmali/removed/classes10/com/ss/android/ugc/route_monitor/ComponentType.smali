.class public final enum Lcom/ss/android/ugc/route_monitor/ComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/route_monitor/ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/route_monitor/ComponentType;

.field public static final enum ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

.field public static final enum CONTENT_PROVIDER:Lcom/ss/android/ugc/route_monitor/ComponentType;

.field public static final enum RECEIVER:Lcom/ss/android/ugc/route_monitor/ComponentType;

.field public static final enum SERVICE:Lcom/ss/android/ugc/route_monitor/ComponentType;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/route_monitor/ComponentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa3294

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/ugc/route_monitor/ComponentType;

    new-instance v1, Lcom/ss/android/ugc/route_monitor/ComponentType;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/route_monitor/ComponentType;

    const-string v2, "SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/route_monitor/ComponentType;->SERVICE:Lcom/ss/android/ugc/route_monitor/ComponentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/route_monitor/ComponentType;

    const-string v2, "RECEIVER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/route_monitor/ComponentType;->RECEIVER:Lcom/ss/android/ugc/route_monitor/ComponentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/route_monitor/ComponentType;

    const-string v2, "CONTENT_PROVIDER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/route_monitor/ComponentType;->CONTENT_PROVIDER:Lcom/ss/android/ugc/route_monitor/ComponentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/route_monitor/ComponentType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/route_monitor/ComponentType;->UNKNOWN:Lcom/ss/android/ugc/route_monitor/ComponentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/ugc/route_monitor/ComponentType;->$VALUES:[Lcom/ss/android/ugc/route_monitor/ComponentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/ComponentType;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/route_monitor/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/route_monitor/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/route_monitor/ComponentType;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/route_monitor/ComponentType;->$VALUES:[Lcom/ss/android/ugc/route_monitor/ComponentType;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/route_monitor/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/route_monitor/ComponentType;

    return-object v0
.end method
