.class public final Lcom/pM;
.super Ljava/lang/Object;
.source "grpzm"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ua$a;,
        Larm/ua$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pM;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 6

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lcom/rY;

    new-instance p3, Lcom/lW;

    invoke-direct {p3, p1}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/pL;

    iget-object v0, p0, Lcom/pM;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/pL;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lcom/rt;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
