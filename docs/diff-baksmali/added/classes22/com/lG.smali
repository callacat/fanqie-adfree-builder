.class public final enum Lcom/lG;
.super Ljava/lang/Enum;
.source "ummiq"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/p6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/lG;

.field public static final enum LOW:Lcom/lG;

.field public static final enum NORMAL:Lcom/lG;

.field public static final synthetic a:[Lcom/lG;


# instance fields
.field public final multiplier:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/lG;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lcom/lG;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/lG;->LOW:Lcom/lG;

    new-instance v0, Lcom/lG;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/lG;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/lG;->NORMAL:Lcom/lG;

    new-instance v0, Lcom/lG;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lcom/lG;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/lG;->HIGH:Lcom/lG;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/lG;

    sget-object v5, Lcom/lG;->LOW:Lcom/lG;

    aput-object v5, v4, v1

    sget-object v1, Lcom/lG;->NORMAL:Lcom/lG;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/lG;->a:[Lcom/lG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lG;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lG;
    .registers 2

    const-class v0, Lcom/lG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lG;

    return-object p0
.end method

.method public static values()[Lcom/lG;
    .registers 1

    sget-object v0, Lcom/lG;->a:[Lcom/lG;

    invoke-virtual {v0}, [Lcom/lG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lG;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .registers 2

    iget v0, p0, Lcom/lG;->multiplier:F

    return v0
.end method
