.class public final enum Lcom/A;
.super Ljava/lang/Enum;
.source "rhxhu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GETSOFTINFO:Lcom/A;

.field public static final enum QUERTCARD:Lcom/A;

.field public static final enum TOKENCHECK:Lcom/A;

.field public static final enum TRIAL:Lcom/A;

.field public static final enum VERIFTCARD:Lcom/A;

.field public static final synthetic a:[Lcom/A;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/A;

    const/4 v1, 0x0

    const-string v2, "GETSOFTINFO"

    const/16 v3, 0x4e20

    invoke-direct {v0, v2, v1, v3}, Lcom/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/A;->GETSOFTINFO:Lcom/A;

    new-instance v0, Lcom/A;

    const/4 v2, 0x1

    const-string v3, "VERIFTCARD"

    const/16 v4, 0x4e21

    invoke-direct {v0, v3, v2, v4}, Lcom/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/A;->VERIFTCARD:Lcom/A;

    new-instance v0, Lcom/A;

    const/4 v3, 0x2

    const-string v4, "QUERTCARD"

    const/16 v5, 0x4e22

    invoke-direct {v0, v4, v3, v5}, Lcom/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/A;->QUERTCARD:Lcom/A;

    new-instance v0, Lcom/A;

    const/4 v4, 0x3

    const-string v5, "TOKENCHECK"

    const/16 v6, 0x4e23

    invoke-direct {v0, v5, v4, v6}, Lcom/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/A;->TOKENCHECK:Lcom/A;

    new-instance v0, Lcom/A;

    const/4 v5, 0x4

    const-string v6, "TRIAL"

    const/16 v7, 0x4e24

    invoke-direct {v0, v6, v5, v7}, Lcom/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/A;->TRIAL:Lcom/A;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/A;

    sget-object v7, Lcom/A;->GETSOFTINFO:Lcom/A;

    aput-object v7, v6, v1

    sget-object v1, Lcom/A;->VERIFTCARD:Lcom/A;

    aput-object v1, v6, v2

    sget-object v1, Lcom/A;->QUERTCARD:Lcom/A;

    aput-object v1, v6, v3

    sget-object v1, Lcom/A;->TOKENCHECK:Lcom/A;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/A;->a:[Lcom/A;

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

    iput p3, p0, Lcom/A;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/A;
    .registers 2

    const-class v0, Lcom/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/A;

    return-object p0
.end method

.method public static values()[Lcom/A;
    .registers 1

    sget-object v0, Lcom/A;->a:[Lcom/A;

    invoke-virtual {v0}, [Lcom/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/A;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/A;->type:I

    return v0
.end method
