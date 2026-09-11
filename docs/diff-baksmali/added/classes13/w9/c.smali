.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw9/c;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw9/c;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    const/16 v1, 0x8

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131084
    :goto_c
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039368
    iget-object v0, p0, Lw9/c;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039380
    :cond_14
    iget-object p1, p0, Lw9/c;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039392
    :goto_20
    iget-object p1, p0, Lw9/c;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
