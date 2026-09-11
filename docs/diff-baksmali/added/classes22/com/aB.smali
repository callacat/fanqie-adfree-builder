.class public final enum Lcom/aB;
.super Ljava/lang/Enum;
.source "pjtuh"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/b5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Custom:Lcom/aB;

.field public static final enum DrainageGroup:Lcom/aB;

.field public static final enum LoginVerify:Lcom/aB;

.field public static final enum Notice:Lcom/aB;

.field public static final enum SingleVerify:Lcom/aB;

.field public static final enum Update:Lcom/aB;

.field public static final a:[Lcom/aB;

.field public static final synthetic b:[Lcom/aB;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/aB;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SingleVerify"

    invoke-direct {v0, v3, v1, v2}, Lcom/aB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aB;->SingleVerify:Lcom/aB;

    new-instance v0, Lcom/aB;

    const/4 v3, 0x2

    const-string v4, "DrainageGroup"

    invoke-direct {v0, v4, v2, v3}, Lcom/aB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aB;->DrainageGroup:Lcom/aB;

    new-instance v0, Lcom/aB;

    const/4 v4, 0x4

    const-string v5, "LoginVerify"

    invoke-direct {v0, v5, v3, v4}, Lcom/aB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aB;->LoginVerify:Lcom/aB;

    new-instance v0, Lcom/aB;

    const/4 v5, 0x3

    const-string v6, "Notice"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/aB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aB;->Notice:Lcom/aB;

    new-instance v0, Lcom/aB;

    const-string v6, "Update"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v4, v7}, Lcom/aB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aB;->Update:Lcom/aB;

    new-instance v0, Lcom/aB;

    const/4 v6, 0x5

    const-string v7, "Custom"

    const/16 v8, 0x20

    invoke-direct {v0, v7, v6, v8}, Lcom/aB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aB;->Custom:Lcom/aB;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/aB;

    sget-object v8, Lcom/aB;->SingleVerify:Lcom/aB;

    aput-object v8, v7, v1

    sget-object v1, Lcom/aB;->DrainageGroup:Lcom/aB;

    aput-object v1, v7, v2

    sget-object v1, Lcom/aB;->LoginVerify:Lcom/aB;

    aput-object v1, v7, v3

    sget-object v1, Lcom/aB;->Notice:Lcom/aB;

    aput-object v1, v7, v5

    sget-object v1, Lcom/aB;->Update:Lcom/aB;

    aput-object v1, v7, v4

    aput-object v0, v7, v6

    sput-object v7, Lcom/aB;->b:[Lcom/aB;

    invoke-static {}, Lcom/aB;->values()[Lcom/aB;

    move-result-object v0

    sput-object v0, Lcom/aB;->a:[Lcom/aB;

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

    iput p3, p0, Lcom/aB;->type:I

    return-void
.end method

.method public static getFlags(I)[Lcom/aB;
    .registers 8

    sget-object v0, Lcom/aB;->a:[Lcom/aB;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_14

    aget-object v5, v0, v3

    iget v5, v5, Lcom/aB;->type:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_11

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    new-array v0, v4, [Lcom/aB;

    sget-object v1, Lcom/aB;->a:[Lcom/aB;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v2, v3, :cond_2b

    aget-object v5, v1, v2

    iget v6, v5, Lcom/aB;->type:I

    and-int/2addr v6, p0

    if-eqz v6, :cond_28

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    move v4, v6

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2b
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aB;
    .registers 2

    const-class v0, Lcom/aB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aB;

    return-object p0
.end method

.method public static values()[Lcom/aB;
    .registers 1

    sget-object v0, Lcom/aB;->b:[Lcom/aB;

    invoke-virtual {v0}, [Lcom/aB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aB;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/aB;->type:I

    return v0
.end method

.method public isSet(J)Z
    .registers 6

    iget v0, p0, Lcom/aB;->type:I

    int-to-long v0, v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
