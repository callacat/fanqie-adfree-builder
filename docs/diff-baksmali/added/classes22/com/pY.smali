.class public Lcom/pY;
.super Ljava/lang/Object;
.source "nxrnb"

# interfaces
.implements Lcom/oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ui/CardView/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/pZ;


# direct methods
.method public constructor <init>(Lcom/pZ;)V
    .registers 2

    iput-object p1, p0, Lcom/pY;->b:Lcom/pZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 8

    iget-object v0, p0, Lcom/pY;->b:Lcom/pZ;

    iget-object v0, v0, Lcom/pZ;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/pY;->b:Lcom/pZ;

    iget-object v1, v0, Lcom/pZ;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/pZ;->a(Lcom/pZ;IIII)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/pY;->b:Lcom/pZ;

    invoke-virtual {v0}, Lcom/pZ;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method
