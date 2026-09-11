.class public final enum Lcom/qd;
.super Ljava/lang/Enum;
.source "jfyce"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ui/RoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/ui/RoundImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ROUND_DRAWABLE:Lcom/qd;

.field public static final enum ROUND_VIEW:Lcom/qd;

.field public static final synthetic a:[Lcom/qd;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/qd;

    const/4 v1, 0x0

    const-string v2, "ROUND_VIEW"

    invoke-direct {v0, v2, v1}, Lcom/qd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qd;->ROUND_VIEW:Lcom/qd;

    new-instance v0, Lcom/qd;

    const/4 v2, 0x1

    const-string v3, "ROUND_DRAWABLE"

    invoke-direct {v0, v3, v2}, Lcom/qd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qd;

    sget-object v4, Lcom/qd;->ROUND_VIEW:Lcom/qd;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/qd;->a:[Lcom/qd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qd;
    .registers 2

    const-class v0, Lcom/qd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qd;

    return-object p0
.end method

.method public static values()[Lcom/qd;
    .registers 1

    sget-object v0, Lcom/qd;->a:[Lcom/qd;

    invoke-virtual {v0}, [Lcom/qd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qd;

    return-object v0
.end method
