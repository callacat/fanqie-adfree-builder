.class public final enum Lcom/mO;
.super Ljava/lang/Enum;
.source "skydo"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/ql;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/mO;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/mO;

.field public static final enum INTERNAL_ERROR:Lcom/mO;

.field public static final enum NO_ERROR:Lcom/mO;

.field public static final enum PROTOCOL_ERROR:Lcom/mO;

.field public static final enum REFUSED_STREAM:Lcom/mO;

.field public static final synthetic a:[Lcom/mO;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/mO;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/mO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mO;->NO_ERROR:Lcom/mO;

    new-instance v0, Lcom/mO;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/mO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;

    new-instance v0, Lcom/mO;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lcom/mO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mO;->INTERNAL_ERROR:Lcom/mO;

    new-instance v0, Lcom/mO;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Lcom/mO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mO;->FLOW_CONTROL_ERROR:Lcom/mO;

    new-instance v0, Lcom/mO;

    const/4 v5, 0x4

    const-string v6, "REFUSED_STREAM"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v5, v7}, Lcom/mO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    new-instance v0, Lcom/mO;

    const/4 v6, 0x5

    const-string v7, "CANCEL"

    const/16 v8, 0x8

    invoke-direct {v0, v7, v6, v8}, Lcom/mO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mO;->CANCEL:Lcom/mO;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/mO;

    sget-object v8, Lcom/mO;->NO_ERROR:Lcom/mO;

    aput-object v8, v7, v1

    sget-object v1, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;

    aput-object v1, v7, v2

    sget-object v1, Lcom/mO;->INTERNAL_ERROR:Lcom/mO;

    aput-object v1, v7, v3

    sget-object v1, Lcom/mO;->FLOW_CONTROL_ERROR:Lcom/mO;

    aput-object v1, v7, v4

    sget-object v1, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/mO;->a:[Lcom/mO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mO;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)Lcom/mO;
    .registers 6

    invoke-static {}, Lcom/mO;->values()[Lcom/mO;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/mO;->httpCode:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mO;
    .registers 2

    const-class v0, Lcom/mO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mO;

    return-object p0
.end method

.method public static values()[Lcom/mO;
    .registers 1

    sget-object v0, Lcom/mO;->a:[Lcom/mO;

    invoke-virtual {v0}, [Lcom/mO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mO;

    return-object v0
.end method
