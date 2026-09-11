.class public final synthetic Lmo6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lmo6/w;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lmo6/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/x;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lmo6/x;->b:Lmo6/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmo6/x;->a:Landroid/graphics/Bitmap;

    .line 262146
    iget-object v1, p0, Lmo6/x;->b:Lmo6/w;

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v1, v1, Lmo6/w;->f:Landroid/view/View;

    .line 262152
    const-string v2, ""

    .line 262154
    if-nez v1, :cond_10

    .line 262156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 262173
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262176
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    :cond_23
    return-void
.end method
