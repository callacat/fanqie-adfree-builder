.class public final enum Lcom/nh;
.super Ljava/lang/Enum;
.source "cwsvv"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/r8$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_CACHE:Lcom/nh;

.field public static final enum ENCODE:Lcom/nh;

.field public static final enum FINISHED:Lcom/nh;

.field public static final enum INITIALIZE:Lcom/nh;

.field public static final enum RESOURCE_CACHE:Lcom/nh;

.field public static final enum SOURCE:Lcom/nh;

.field public static final synthetic a:[Lcom/nh;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/nh;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nh;->INITIALIZE:Lcom/nh;

    new-instance v0, Lcom/nh;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nh;->RESOURCE_CACHE:Lcom/nh;

    new-instance v0, Lcom/nh;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nh;->DATA_CACHE:Lcom/nh;

    new-instance v0, Lcom/nh;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, Lcom/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nh;->SOURCE:Lcom/nh;

    new-instance v0, Lcom/nh;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, Lcom/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nh;->ENCODE:Lcom/nh;

    new-instance v0, Lcom/nh;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lcom/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nh;->FINISHED:Lcom/nh;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/nh;

    sget-object v8, Lcom/nh;->INITIALIZE:Lcom/nh;

    aput-object v8, v7, v1

    sget-object v1, Lcom/nh;->RESOURCE_CACHE:Lcom/nh;

    aput-object v1, v7, v2

    sget-object v1, Lcom/nh;->DATA_CACHE:Lcom/nh;

    aput-object v1, v7, v3

    sget-object v1, Lcom/nh;->SOURCE:Lcom/nh;

    aput-object v1, v7, v4

    sget-object v1, Lcom/nh;->ENCODE:Lcom/nh;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/nh;->a:[Lcom/nh;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nh;
    .registers 2

    const-class v0, Lcom/nh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nh;

    return-object p0
.end method

.method public static values()[Lcom/nh;
    .registers 1

    sget-object v0, Lcom/nh;->a:[Lcom/nh;

    invoke-virtual {v0}, [Lcom/nh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nh;

    return-object v0
.end method
