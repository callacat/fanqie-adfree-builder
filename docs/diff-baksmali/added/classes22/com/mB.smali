.class public final Lcom/mB;
.super Ljava/lang/Object;
.source "vjuzl"

# interfaces
.implements Lcom/aV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/f9<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mB;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/mB;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/mB;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method
