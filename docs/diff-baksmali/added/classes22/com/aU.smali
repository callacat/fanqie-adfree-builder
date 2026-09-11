.class public final enum Lcom/aU;
.super Ljava/lang/Enum;
.source "hrtwu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/bc$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEMORY:Lcom/aU;

.field public static final enum QUALITY:Lcom/aU;

.field public static final synthetic a:[Lcom/aU;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/aU;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lcom/aU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aU;->MEMORY:Lcom/aU;

    new-instance v0, Lcom/aU;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lcom/aU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aU;->QUALITY:Lcom/aU;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/aU;

    sget-object v4, Lcom/aU;->MEMORY:Lcom/aU;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/aU;->a:[Lcom/aU;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aU;
    .registers 2

    const-class v0, Lcom/aU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aU;

    return-object p0
.end method

.method public static values()[Lcom/aU;
    .registers 1

    sget-object v0, Lcom/aU;->a:[Lcom/aU;

    invoke-virtual {v0}, [Lcom/aU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aU;

    return-object v0
.end method
