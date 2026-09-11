.class public final Lcom/il;
.super Ljava/lang/Object;
.source "fvlkh"

# interfaces
.implements Lcom/aV;
.implements Lcom/aF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/f9<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Larm/b9;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/aV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/aV;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/il;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/il;->b:Lcom/aV;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/aV;)Lcom/aV;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Larm/f9<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/il;

    invoke-direct {v0, p0, p1}, Lcom/il;-><init>(Landroid/content/res/Resources;Lcom/aV;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/il;->b:Lcom/aV;

    instance-of v1, v0, Lcom/aF;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/aF;

    invoke-interface {v0}, Lcom/aF;->a()V

    :cond_b
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/il;->b:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/il;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/il;->b:Lcom/aV;

    invoke-interface {v2}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/il;->b:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->e()V

    return-void
.end method
