.class public final synthetic Lvg2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/w0;->a:Landroid/graphics/drawable/LayerDrawable;

    iput-object p2, p0, Lvg2/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvg2/w0;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvg2/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
