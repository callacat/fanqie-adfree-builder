.class public Lcom/ld;
.super Ljava/lang/Object;
.source "elwbn"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/oc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bS;

.field public final b:Lcom/jA;


# direct methods
.method public constructor <init>(Lcom/bS;Lcom/jA;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ld;->a:Lcom/bS;

    iput-object p2, p0, Lcom/ld;->b:Lcom/jA;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 13

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lcom/jJ;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/jJ;

    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    new-instance v0, Lcom/jJ;

    iget-object v1, p0, Lcom/ld;->b:Lcom/jA;

    invoke-direct {v0, p1, v1}, Lcom/jJ;-><init>(Ljava/io/InputStream;Lcom/jA;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_14
    invoke-static {p1}, Lcom/oW;->a(Ljava/io/InputStream;)Lcom/oW;

    move-result-object v1

    new-instance v3, Lcom/se;

    invoke-direct {v3, v1}, Lcom/se;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcom/lc;

    invoke-direct {v7, p1, v1}, Lcom/lc;-><init>(Lcom/jJ;Lcom/oW;)V

    :try_start_22
    iget-object v2, p0, Lcom/ld;->a:Lcom/bS;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bS;->a(Ljava/io/InputStream;IILcom/iK;Lcom/bQ;)Lcom/aV;

    move-result-object p2
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_34

    invoke-virtual {v1}, Lcom/oW;->j()V

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/jJ;->k()V

    :cond_33
    return-object p2

    :catchall_34
    move-exception p2

    invoke-virtual {v1}, Lcom/oW;->j()V

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lcom/jJ;->k()V

    :cond_3d
    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lcom/ld;->a:Lcom/bS;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
