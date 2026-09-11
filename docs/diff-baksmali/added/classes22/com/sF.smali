.class public Lcom/sF;
.super Lcom/bg;
.source "pvoii"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NULL:Lcom/gN;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/gf;->x()V

    goto :goto_50

    :cond_d
    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v2

    :goto_24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2f
    move-object v1, v2

    :goto_30
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_3a
    if-nez v1, :cond_44

    if-nez v2, :cond_44

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :cond_44
    new-instance v0, Ljava/util/Locale;

    if-nez v2, :cond_4c

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_4c
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    move-object v2, v0

    :goto_50
    return-object v2
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_a

    .line 2
    :cond_6
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Lcom/hy;->d(Ljava/lang/String;)Lcom/hy;

    return-void
.end method
