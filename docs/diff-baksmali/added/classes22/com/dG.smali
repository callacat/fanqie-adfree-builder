.class public Lcom/dG;
.super Ljava/lang/Object;
.source "trfdk"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/eb$a;,
        Larm/eb$b;,
        Larm/eb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/P;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dG;->a:Lcom/P;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 8

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    goto :goto_2d

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1a

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_29

    .line 3
    :cond_1a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_2d
    :goto_2d
    if-eqz v0, :cond_3e

    .line 5
    iget-object p1, p0, Lcom/dG;->a:Lcom/P;

    invoke-interface {p1, v0}, Lcom/P;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_3e

    :cond_38
    iget-object p1, p0, Lcom/dG;->a:Lcom/P;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object v1

    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
