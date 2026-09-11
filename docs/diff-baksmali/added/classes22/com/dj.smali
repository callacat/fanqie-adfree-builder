.class public final enum Lcom/dj;
.super Ljava/lang/Enum;
.source "ifepn"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/dk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/dk$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID_HOST:Lcom/dj;

.field public static final enum INVALID_PORT:Lcom/dj;

.field public static final enum MISSING_SCHEME:Lcom/dj;

.field public static final enum SUCCESS:Lcom/dj;

.field public static final enum UNSUPPORTED_SCHEME:Lcom/dj;

.field public static final synthetic a:[Lcom/dj;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/dj;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/dj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dj;->SUCCESS:Lcom/dj;

    new-instance v0, Lcom/dj;

    const/4 v2, 0x1

    const-string v3, "MISSING_SCHEME"

    invoke-direct {v0, v3, v2}, Lcom/dj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dj;->MISSING_SCHEME:Lcom/dj;

    new-instance v0, Lcom/dj;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v4, v3}, Lcom/dj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dj;->UNSUPPORTED_SCHEME:Lcom/dj;

    new-instance v0, Lcom/dj;

    const/4 v4, 0x3

    const-string v5, "INVALID_PORT"

    invoke-direct {v0, v5, v4}, Lcom/dj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dj;->INVALID_PORT:Lcom/dj;

    new-instance v0, Lcom/dj;

    const/4 v5, 0x4

    const-string v6, "INVALID_HOST"

    invoke-direct {v0, v6, v5}, Lcom/dj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dj;->INVALID_HOST:Lcom/dj;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/dj;

    sget-object v7, Lcom/dj;->SUCCESS:Lcom/dj;

    aput-object v7, v6, v1

    sget-object v1, Lcom/dj;->MISSING_SCHEME:Lcom/dj;

    aput-object v1, v6, v2

    sget-object v1, Lcom/dj;->UNSUPPORTED_SCHEME:Lcom/dj;

    aput-object v1, v6, v3

    sget-object v1, Lcom/dj;->INVALID_PORT:Lcom/dj;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/dj;->a:[Lcom/dj;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dj;
    .registers 2

    const-class v0, Lcom/dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dj;

    return-object p0
.end method

.method public static values()[Lcom/dj;
    .registers 1

    sget-object v0, Lcom/dj;->a:[Lcom/dj;

    invoke-virtual {v0}, [Lcom/dj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dj;

    return-object v0
.end method
