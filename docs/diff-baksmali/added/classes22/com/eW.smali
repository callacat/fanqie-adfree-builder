.class public final enum Lcom/eW;
.super Ljava/lang/Enum;
.source "ifujv"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/g7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/eW;

.field public static final enum SOURCE:Lcom/eW;

.field public static final enum TRANSFORMED:Lcom/eW;

.field public static final synthetic a:[Lcom/eW;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/eW;

    const/4 v1, 0x0

    const-string v2, "SOURCE"

    invoke-direct {v0, v2, v1}, Lcom/eW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eW;->SOURCE:Lcom/eW;

    new-instance v0, Lcom/eW;

    const/4 v2, 0x1

    const-string v3, "TRANSFORMED"

    invoke-direct {v0, v3, v2}, Lcom/eW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eW;->TRANSFORMED:Lcom/eW;

    new-instance v0, Lcom/eW;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lcom/eW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eW;->NONE:Lcom/eW;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/eW;

    sget-object v5, Lcom/eW;->SOURCE:Lcom/eW;

    aput-object v5, v4, v1

    sget-object v1, Lcom/eW;->TRANSFORMED:Lcom/eW;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/eW;->a:[Lcom/eW;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eW;
    .registers 2

    const-class v0, Lcom/eW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eW;

    return-object p0
.end method

.method public static values()[Lcom/eW;
    .registers 1

    sget-object v0, Lcom/eW;->a:[Lcom/eW;

    invoke-virtual {v0}, [Lcom/eW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eW;

    return-object v0
.end method
