.class public final enum Lcom/mu;
.super Ljava/lang/Enum;
.source "xtubl"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/q6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/mu;

.field public static final enum IMMEDIATE:Lcom/mu;

.field public static final enum LOW:Lcom/mu;

.field public static final enum NORMAL:Lcom/mu;

.field public static final synthetic a:[Lcom/mu;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/mu;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/mu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mu;->IMMEDIATE:Lcom/mu;

    new-instance v0, Lcom/mu;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/mu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mu;->HIGH:Lcom/mu;

    new-instance v0, Lcom/mu;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/mu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mu;->NORMAL:Lcom/mu;

    new-instance v0, Lcom/mu;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lcom/mu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mu;->LOW:Lcom/mu;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/mu;

    sget-object v6, Lcom/mu;->IMMEDIATE:Lcom/mu;

    aput-object v6, v5, v1

    sget-object v1, Lcom/mu;->HIGH:Lcom/mu;

    aput-object v1, v5, v2

    sget-object v1, Lcom/mu;->NORMAL:Lcom/mu;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/mu;->a:[Lcom/mu;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mu;
    .registers 2

    const-class v0, Lcom/mu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mu;

    return-object p0
.end method

.method public static values()[Lcom/mu;
    .registers 1

    sget-object v0, Lcom/mu;->a:[Lcom/mu;

    invoke-virtual {v0}, [Lcom/mu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mu;

    return-object v0
.end method
