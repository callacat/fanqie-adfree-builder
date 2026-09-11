.class public final enum Lcom/gN;
.super Ljava/lang/Enum;
.source "gqmuu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/ij;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:Lcom/gN;

.field public static final enum BEGIN_OBJECT:Lcom/gN;

.field public static final enum BOOLEAN:Lcom/gN;

.field public static final enum END_ARRAY:Lcom/gN;

.field public static final enum END_DOCUMENT:Lcom/gN;

.field public static final enum END_OBJECT:Lcom/gN;

.field public static final enum NAME:Lcom/gN;

.field public static final enum NULL:Lcom/gN;

.field public static final enum NUMBER:Lcom/gN;

.field public static final enum STRING:Lcom/gN;

.field public static final synthetic a:[Lcom/gN;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/gN;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->BEGIN_ARRAY:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->END_ARRAY:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->BEGIN_OBJECT:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->END_OBJECT:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->NAME:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->STRING:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->NUMBER:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->BOOLEAN:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->NULL:Lcom/gN;

    new-instance v0, Lcom/gN;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Lcom/gN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gN;->END_DOCUMENT:Lcom/gN;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/gN;

    sget-object v12, Lcom/gN;->BEGIN_ARRAY:Lcom/gN;

    aput-object v12, v11, v1

    sget-object v1, Lcom/gN;->END_ARRAY:Lcom/gN;

    aput-object v1, v11, v2

    sget-object v1, Lcom/gN;->BEGIN_OBJECT:Lcom/gN;

    aput-object v1, v11, v3

    sget-object v1, Lcom/gN;->END_OBJECT:Lcom/gN;

    aput-object v1, v11, v4

    sget-object v1, Lcom/gN;->NAME:Lcom/gN;

    aput-object v1, v11, v5

    sget-object v1, Lcom/gN;->STRING:Lcom/gN;

    aput-object v1, v11, v6

    sget-object v1, Lcom/gN;->NUMBER:Lcom/gN;

    aput-object v1, v11, v7

    sget-object v1, Lcom/gN;->BOOLEAN:Lcom/gN;

    aput-object v1, v11, v8

    sget-object v1, Lcom/gN;->NULL:Lcom/gN;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/gN;->a:[Lcom/gN;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gN;
    .registers 2

    const-class v0, Lcom/gN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gN;

    return-object p0
.end method

.method public static values()[Lcom/gN;
    .registers 1

    sget-object v0, Lcom/gN;->a:[Lcom/gN;

    invoke-virtual {v0}, [Lcom/gN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gN;

    return-object v0
.end method
