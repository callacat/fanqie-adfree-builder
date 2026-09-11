.class public Lcom/bO;
.super Ljava/lang/Object;
.source "cxbyl"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bO;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bP;

    iget-object v0, p0, Lcom/bO;->a:Landroid/content/res/Resources;

    .line 1
    sget-object v1, Lcom/ey;->a:Lcom/ey;

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/bP;-><init>(Landroid/content/res/Resources;Lcom/P;)V

    return-object p1
.end method
