.class public final enum Lcom/dw;
.super Ljava/lang/Enum;
.source "ptjyd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/e7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_DISK_CACHE:Lcom/dw;

.field public static final enum LOCAL:Lcom/dw;

.field public static final enum MEMORY_CACHE:Lcom/dw;

.field public static final enum REMOTE:Lcom/dw;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/dw;

.field public static final synthetic a:[Lcom/dw;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/dw;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lcom/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw;->LOCAL:Lcom/dw;

    new-instance v0, Lcom/dw;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lcom/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw;->REMOTE:Lcom/dw;

    new-instance v0, Lcom/dw;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw;->DATA_DISK_CACHE:Lcom/dw;

    new-instance v0, Lcom/dw;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lcom/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw;->RESOURCE_DISK_CACHE:Lcom/dw;

    new-instance v0, Lcom/dw;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lcom/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw;->MEMORY_CACHE:Lcom/dw;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/dw;

    sget-object v7, Lcom/dw;->LOCAL:Lcom/dw;

    aput-object v7, v6, v1

    sget-object v1, Lcom/dw;->REMOTE:Lcom/dw;

    aput-object v1, v6, v2

    sget-object v1, Lcom/dw;->DATA_DISK_CACHE:Lcom/dw;

    aput-object v1, v6, v3

    sget-object v1, Lcom/dw;->RESOURCE_DISK_CACHE:Lcom/dw;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/dw;->a:[Lcom/dw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw;
    .registers 2

    const-class v0, Lcom/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dw;

    return-object p0
.end method

.method public static values()[Lcom/dw;
    .registers 1

    sget-object v0, Lcom/dw;->a:[Lcom/dw;

    invoke-virtual {v0}, [Lcom/dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw;

    return-object v0
.end method
