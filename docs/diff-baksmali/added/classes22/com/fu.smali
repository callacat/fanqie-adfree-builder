.class public final enum Lcom/fu;
.super Ljava/lang/Enum;
.source "evynx"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/gk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP_1_0:Lcom/fu;

.field public static final enum HTTP_1_1:Lcom/fu;

.field public static final enum HTTP_2:Lcom/fu;

.field public static final enum SPDY_3:Lcom/fu;

.field public static final synthetic a:[Lcom/fu;


# instance fields
.field public final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/fu;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lcom/fu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fu;->HTTP_1_0:Lcom/fu;

    new-instance v0, Lcom/fu;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lcom/fu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fu;->HTTP_1_1:Lcom/fu;

    new-instance v0, Lcom/fu;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lcom/fu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fu;->SPDY_3:Lcom/fu;

    new-instance v0, Lcom/fu;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lcom/fu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fu;->HTTP_2:Lcom/fu;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/fu;

    sget-object v6, Lcom/fu;->HTTP_1_0:Lcom/fu;

    aput-object v6, v5, v1

    sget-object v1, Lcom/fu;->HTTP_1_1:Lcom/fu;

    aput-object v1, v5, v2

    sget-object v1, Lcom/fu;->SPDY_3:Lcom/fu;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/fu;->a:[Lcom/fu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fu;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/fu;
    .registers 3

    sget-object v0, Lcom/fu;->HTTP_1_0:Lcom/fu;

    iget-object v0, v0, Lcom/fu;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/fu;->HTTP_1_0:Lcom/fu;

    return-object p0

    :cond_d
    sget-object v0, Lcom/fu;->HTTP_1_1:Lcom/fu;

    iget-object v0, v0, Lcom/fu;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/fu;->HTTP_1_1:Lcom/fu;

    return-object p0

    :cond_1a
    sget-object v0, Lcom/fu;->HTTP_2:Lcom/fu;

    iget-object v0, v0, Lcom/fu;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/fu;->HTTP_2:Lcom/fu;

    return-object p0

    :cond_27
    sget-object v0, Lcom/fu;->SPDY_3:Lcom/fu;

    iget-object v0, v0, Lcom/fu;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lcom/fu;->SPDY_3:Lcom/fu;

    return-object p0

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fu;
    .registers 2

    const-class v0, Lcom/fu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fu;

    return-object p0
.end method

.method public static values()[Lcom/fu;
    .registers 1

    sget-object v0, Lcom/fu;->a:[Lcom/fu;

    invoke-virtual {v0}, [Lcom/fu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fu;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/fu;->protocol:Ljava/lang/String;

    return-object v0
.end method
