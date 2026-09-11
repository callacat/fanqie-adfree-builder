.class public final enum Lcom/jy;
.super Ljava/lang/Enum;
.source "eedfl"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/m7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY_P3:Lcom/jy;

.field public static final enum SRGB:Lcom/jy;

.field public static final synthetic a:[Lcom/jy;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/jy;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lcom/jy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jy;->SRGB:Lcom/jy;

    new-instance v0, Lcom/jy;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lcom/jy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jy;->DISPLAY_P3:Lcom/jy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jy;

    sget-object v4, Lcom/jy;->SRGB:Lcom/jy;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/jy;->a:[Lcom/jy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jy;
    .registers 2

    const-class v0, Lcom/jy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jy;

    return-object p0
.end method

.method public static values()[Lcom/jy;
    .registers 1

    sget-object v0, Lcom/jy;->a:[Lcom/jy;

    invoke-virtual {v0}, [Lcom/jy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jy;

    return-object v0
.end method
