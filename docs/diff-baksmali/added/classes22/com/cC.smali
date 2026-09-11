.class public final enum Lcom/cC;
.super Ljava/lang/Enum;
.source "xxzsc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/d2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATED:Lcom/cC;

.field public static final enum DESTROYED:Lcom/cC;

.field public static final enum INITIALIZED:Lcom/cC;

.field public static final enum RESUMED:Lcom/cC;

.field public static final enum STARTED:Lcom/cC;

.field public static final synthetic a:[Lcom/cC;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/cC;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lcom/cC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cC;->DESTROYED:Lcom/cC;

    new-instance v0, Lcom/cC;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/cC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cC;->INITIALIZED:Lcom/cC;

    new-instance v0, Lcom/cC;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lcom/cC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cC;->CREATED:Lcom/cC;

    new-instance v0, Lcom/cC;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lcom/cC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cC;->STARTED:Lcom/cC;

    new-instance v0, Lcom/cC;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lcom/cC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cC;->RESUMED:Lcom/cC;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/cC;

    sget-object v7, Lcom/cC;->DESTROYED:Lcom/cC;

    aput-object v7, v6, v1

    sget-object v1, Lcom/cC;->INITIALIZED:Lcom/cC;

    aput-object v1, v6, v2

    sget-object v1, Lcom/cC;->CREATED:Lcom/cC;

    aput-object v1, v6, v3

    sget-object v1, Lcom/cC;->STARTED:Lcom/cC;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/cC;->a:[Lcom/cC;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cC;
    .registers 2

    const-class v0, Lcom/cC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cC;

    return-object p0
.end method

.method public static values()[Lcom/cC;
    .registers 1

    sget-object v0, Lcom/cC;->a:[Lcom/cC;

    invoke-virtual {v0}, [Lcom/cC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cC;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/cC;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
