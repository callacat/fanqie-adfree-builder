.class public final synthetic Lvv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/e;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvv5/e;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2a

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17039384
    iget v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->w:I

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17039391
    iget v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->w:I

    .line 17039393
    const/16 v2, 0x66

    .line 17039395
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o()V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
