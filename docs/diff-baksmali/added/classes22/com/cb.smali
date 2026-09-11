.class public abstract enum Lcom/cb;
.super Ljava/lang/Enum;
.source "teows"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/ch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/cb;

.field public static final enum STRING:Lcom/cb;

.field public static final synthetic a:[Lcom/cb;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/cc;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cb;->DEFAULT:Lcom/cb;

    new-instance v0, Lcom/cd;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lcom/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cb;->STRING:Lcom/cb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cb;

    sget-object v4, Lcom/cb;->DEFAULT:Lcom/cb;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/cb;->a:[Lcom/cb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/cc;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cb;
    .registers 2

    const-class v0, Lcom/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cb;

    return-object p0
.end method

.method public static values()[Lcom/cb;
    .registers 1

    sget-object v0, Lcom/cb;->a:[Lcom/cb;

    invoke-virtual {v0}, [Lcom/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cb;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/mH;
.end method
