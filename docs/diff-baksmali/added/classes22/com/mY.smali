.class public final synthetic Lcom/mY;
.super Ljava/lang/Object;
.source "cvrsj"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/qa;

.field private final synthetic b:Landroid/graphics/drawable/NinePatchDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/qa;Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mY;->a:Lcom/qa;

    iput-object p2, p0, Lcom/mY;->b:Landroid/graphics/drawable/NinePatchDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/mY;->a:Lcom/qa;

    iget-object v1, p0, Lcom/mY;->b:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Lcom/qa;->b(Landroid/graphics/drawable/NinePatchDrawable;)V

    return-void
.end method
