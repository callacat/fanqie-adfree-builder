.class public final Lge7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce7/f$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lce7/d;)Ljava/lang/String;
    .registers 4

    invoke-interface {p1}, Lce7/d;->a()Lce7/b;

    move-result-object v0

    sget-object v1, Lce7/b;->c:Lce7/b;

    invoke-virtual {v0, v1}, Lce7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "/agcgw_all/CN_back"

    :goto_e
    invoke-interface {p1, v0}, Lce7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-interface {p1}, Lce7/d;->a()Lce7/b;

    move-result-object v0

    sget-object v1, Lce7/b;->e:Lce7/b;

    invoke-virtual {v0, v1}, Lce7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "/agcgw_all/RU_back"

    goto :goto_e

    :cond_22
    invoke-interface {p1}, Lce7/d;->a()Lce7/b;

    move-result-object v0

    sget-object v1, Lce7/b;->d:Lce7/b;

    invoke-virtual {v0, v1}, Lce7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "/agcgw_all/DE_back"

    goto :goto_e

    :cond_31
    invoke-interface {p1}, Lce7/d;->a()Lce7/b;

    move-result-object v0

    sget-object v1, Lce7/b;->f:Lce7/b;

    invoke-virtual {v0, v1}, Lce7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "/agcgw_all/SG_back"

    goto :goto_e

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method
