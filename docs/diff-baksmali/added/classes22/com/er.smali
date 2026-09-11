.class public final enum Lcom/er;
.super Ljava/lang/Enum;
.source "pwtpy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/f7;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/er;

.field public static final enum PREFER_ARGB_8888:Lcom/er;

.field public static final enum PREFER_RGB_565:Lcom/er;

.field public static final synthetic a:[Lcom/er;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/er;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lcom/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/er;->PREFER_ARGB_8888:Lcom/er;

    new-instance v0, Lcom/er;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, Lcom/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/er;->PREFER_RGB_565:Lcom/er;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/er;

    sget-object v4, Lcom/er;->PREFER_ARGB_8888:Lcom/er;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/er;->a:[Lcom/er;

    sput-object v4, Lcom/er;->DEFAULT:Lcom/er;

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

.method public static valueOf(Ljava/lang/String;)Lcom/er;
    .registers 2

    const-class v0, Lcom/er;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/er;

    return-object p0
.end method

.method public static values()[Lcom/er;
    .registers 1

    sget-object v0, Lcom/er;->a:[Lcom/er;

    invoke-virtual {v0}, [Lcom/er;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/er;

    return-object v0
.end method
