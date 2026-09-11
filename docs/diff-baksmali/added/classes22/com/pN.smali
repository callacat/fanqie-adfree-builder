.class public Lcom/pN;
.super Ljava/lang/Object;
.source "cfxru"

# interfaces
.implements Lcom/aV;
.implements Lcom/aF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/f9<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Larm/b9;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/cQ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/cQ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/pN;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/cQ;

    iput-object p2, p0, Lcom/pN;->b:Lcom/cQ;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/cQ;)Lcom/pN;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/pN;

    invoke-direct {v0, p0, p1}, Lcom/pN;-><init>(Landroid/graphics/Bitmap;Lcom/cQ;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/pN;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/pN;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tP;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pN;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/pN;->b:Lcom/cQ;

    iget-object v1, p0, Lcom/pN;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
