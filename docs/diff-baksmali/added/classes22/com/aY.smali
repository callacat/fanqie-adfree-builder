.class public final enum Lcom/aY;
.super Ljava/lang/Enum;
.source "emutl"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/bf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEARED:Lcom/aY;

.field public static final enum COMPLETE:Lcom/aY;

.field public static final enum FAILED:Lcom/aY;

.field public static final enum PENDING:Lcom/aY;

.field public static final enum RUNNING:Lcom/aY;

.field public static final enum WAITING_FOR_SIZE:Lcom/aY;

.field public static final synthetic a:[Lcom/aY;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/aY;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/aY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aY;->PENDING:Lcom/aY;

    new-instance v0, Lcom/aY;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/aY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aY;->RUNNING:Lcom/aY;

    new-instance v0, Lcom/aY;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lcom/aY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aY;->WAITING_FOR_SIZE:Lcom/aY;

    new-instance v0, Lcom/aY;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lcom/aY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aY;->COMPLETE:Lcom/aY;

    new-instance v0, Lcom/aY;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/aY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aY;->FAILED:Lcom/aY;

    new-instance v0, Lcom/aY;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lcom/aY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aY;->CLEARED:Lcom/aY;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/aY;

    sget-object v8, Lcom/aY;->PENDING:Lcom/aY;

    aput-object v8, v7, v1

    sget-object v1, Lcom/aY;->RUNNING:Lcom/aY;

    aput-object v1, v7, v2

    sget-object v1, Lcom/aY;->WAITING_FOR_SIZE:Lcom/aY;

    aput-object v1, v7, v3

    sget-object v1, Lcom/aY;->COMPLETE:Lcom/aY;

    aput-object v1, v7, v4

    sget-object v1, Lcom/aY;->FAILED:Lcom/aY;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/aY;->a:[Lcom/aY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aY;
    .registers 2

    const-class v0, Lcom/aY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aY;

    return-object p0
.end method

.method public static values()[Lcom/aY;
    .registers 1

    sget-object v0, Lcom/aY;->a:[Lcom/aY;

    invoke-virtual {v0}, [Lcom/aY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aY;

    return-object v0
.end method
