.class public Lcom/gO;
.super Ljava/lang/Object;
.source "vueay"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/dl;

.field public b:Ljava/lang/String;

.field public c:Lcom/cn;

.field public d:Lcom/hz;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/gO;->b:Ljava/lang/String;

    new-instance v0, Lcom/cn;

    invoke-direct {v0}, Lcom/cn;-><init>()V

    iput-object v0, p0, Lcom/gO;->c:Lcom/cn;

    return-void
.end method

.method public constructor <init>(Lcom/gP;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/gP;->a:Lcom/dl;

    iput-object v0, p0, Lcom/gO;->a:Lcom/dl;

    iget-object v0, p1, Lcom/gP;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/gO;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/gP;->d:Lcom/hz;

    iput-object v0, p0, Lcom/gO;->d:Lcom/hz;

    iget-object v0, p1, Lcom/gP;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gO;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/gP;->c:Lcom/co;

    invoke-virtual {p1}, Lcom/co;->a()Lcom/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/gO;->c:Lcom/cn;

    return-void
.end method


# virtual methods
.method public a(Lcom/dl;)Lcom/gO;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/gO;->a:Lcom/dl;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/gO;
    .registers 10

    if-eqz p1, :cond_5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "http:"

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_2b

    :cond_17
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "https:"

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    :goto_2b
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_36
    new-instance v0, Lcom/dk;

    invoke-direct {v0}, Lcom/dk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/dk;->a(Lcom/dl;Ljava/lang/String;)Lcom/dj;

    move-result-object v2

    sget-object v3, Lcom/dj;->SUCCESS:Lcom/dj;

    if-ne v2, v3, :cond_48

    invoke-virtual {v0}, Lcom/dk;->a()Lcom/dl;

    move-result-object v1

    :cond_48
    if-eqz v1, :cond_4e

    .line 4
    invoke-virtual {p0, v1}, Lcom/gO;->a(Lcom/dl;)Lcom/gO;

    return-object p0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {v1, p1}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/hz;)Lcom/gO;
    .registers 5

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "method "

    if-eqz p2, :cond_2d

    invoke-static {p1}, Lcom/rt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2d

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    if-nez p2, :cond_50

    invoke-static {p1}, Lcom/rt;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_50

    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_50
    :goto_50
    iput-object p1, p0, Lcom/gO;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/gO;->d:Lcom/hz;

    return-object p0

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;
    .registers 5

    iget-object v0, p0, Lcom/gO;->c:Lcom/cn;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/cn;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    .line 2
    iget-object v1, v0, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/cn;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/gP;
    .registers 3

    iget-object v0, p0, Lcom/gO;->a:Lcom/dl;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/gP;

    invoke-direct {v0, p0}, Lcom/gP;-><init>(Lcom/gO;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
