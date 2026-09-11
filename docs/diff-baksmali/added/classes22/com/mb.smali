.class public final enum Lcom/mb;
.super Ljava/lang/Enum;
.source "heqmo"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/pk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SSL_3_0:Lcom/mb;

.field public static final enum TLS_1_0:Lcom/mb;

.field public static final enum TLS_1_1:Lcom/mb;

.field public static final enum TLS_1_2:Lcom/mb;

.field public static final enum TLS_1_3:Lcom/mb;

.field public static final synthetic a:[Lcom/mb;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/mb;

    const/4 v1, 0x0

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v2, v1, v3}, Lcom/mb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mb;->TLS_1_3:Lcom/mb;

    new-instance v0, Lcom/mb;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v0, v3, v2, v4}, Lcom/mb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mb;->TLS_1_2:Lcom/mb;

    new-instance v0, Lcom/mb;

    const/4 v3, 0x2

    const-string v4, "TLS_1_1"

    const-string v5, "TLSv1.1"

    invoke-direct {v0, v4, v3, v5}, Lcom/mb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mb;->TLS_1_1:Lcom/mb;

    new-instance v0, Lcom/mb;

    const/4 v4, 0x3

    const-string v5, "TLS_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v0, v5, v4, v6}, Lcom/mb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mb;->TLS_1_0:Lcom/mb;

    new-instance v0, Lcom/mb;

    const/4 v5, 0x4

    const-string v6, "SSL_3_0"

    const-string v7, "SSLv3"

    invoke-direct {v0, v6, v5, v7}, Lcom/mb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mb;->SSL_3_0:Lcom/mb;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mb;

    sget-object v7, Lcom/mb;->TLS_1_3:Lcom/mb;

    aput-object v7, v6, v1

    sget-object v1, Lcom/mb;->TLS_1_2:Lcom/mb;

    aput-object v1, v6, v2

    sget-object v1, Lcom/mb;->TLS_1_1:Lcom/mb;

    aput-object v1, v6, v3

    sget-object v1, Lcom/mb;->TLS_1_0:Lcom/mb;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/mb;->a:[Lcom/mb;

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

    iput-object p3, p0, Lcom/mb;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lcom/mb;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3e

    const v1, 0x4c38896

    if-eq v0, v1, :cond_34

    packed-switch v0, :pswitch_data_6e

    goto :goto_48

    :pswitch_16
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    goto :goto_49

    :pswitch_20
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :pswitch_2a
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x2

    goto :goto_49

    :cond_34
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x3

    goto :goto_49

    :cond_3e
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x4

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v0, -0x1

    :goto_49
    if-eqz v0, :cond_6b

    if-eq v0, v5, :cond_68

    if-eq v0, v4, :cond_65

    if-eq v0, v3, :cond_62

    if-ne v0, v2, :cond_56

    sget-object p0, Lcom/mb;->SSL_3_0:Lcom/mb;

    return-object p0

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    sget-object p0, Lcom/mb;->TLS_1_0:Lcom/mb;

    return-object p0

    :cond_65
    sget-object p0, Lcom/mb;->TLS_1_1:Lcom/mb;

    return-object p0

    :cond_68
    sget-object p0, Lcom/mb;->TLS_1_2:Lcom/mb;

    return-object p0

    :cond_6b
    sget-object p0, Lcom/mb;->TLS_1_3:Lcom/mb;

    return-object p0

    :pswitch_data_6e
    .packed-switch -0x1dfc3f27
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Larm/pk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/mb;->forJavaName(Ljava/lang/String;)Lcom/mb;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mb;
    .registers 2

    const-class v0, Lcom/mb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mb;

    return-object p0
.end method

.method public static values()[Lcom/mb;
    .registers 1

    sget-object v0, Lcom/mb;->a:[Lcom/mb;

    invoke-virtual {v0}, [Lcom/mb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mb;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mb;->javaName:Ljava/lang/String;

    return-object v0
.end method
