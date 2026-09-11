.class public final synthetic Lvv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvv4/d;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lvv4/d;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/e;->a:Lvv4/d;

    iput-object p2, p0, Lvv4/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvv4/e;->a:Lvv4/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvv4/e;->b:Landroid/graphics/Bitmap;

    .line 131075
    .line 131076
    iget-object v0, v0, Lvv4/d;->l:Landroid/widget/ImageView;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
