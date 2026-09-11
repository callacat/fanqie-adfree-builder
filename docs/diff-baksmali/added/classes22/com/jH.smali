.class public final Lcom/jH;
.super Ljava/lang/Object;
.source "omcsp"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/mb$a;,
        Larm/mb$b;,
        Larm/mb$c;,
        Larm/mb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/P;Lcom/P;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/xa<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jH;->b:Lcom/P;

    iput-object p3, p0, Lcom/jH;->c:Lcom/P;

    iput-object p4, p0, Lcom/jH;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 16

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 1
    new-instance p1, Lcom/rY;

    new-instance v9, Lcom/lW;

    invoke-direct {v9, v4}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/jG;

    iget-object v1, p0, Lcom/jH;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jH;->b:Lcom/P;

    iget-object v3, p0, Lcom/jH;->c:Lcom/P;

    iget-object v8, p0, Lcom/jH;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/jG;-><init>(Landroid/content/Context;Lcom/P;Lcom/P;Landroid/net/Uri;IILcom/iK;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Landroid/net/Uri;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    invoke-static {p1}, Lcom/rt;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
