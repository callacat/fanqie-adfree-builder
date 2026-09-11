.class public final synthetic Lv04/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb3/k$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/i3;->a:Lcom/dragon/read/component/biz/impl/holder/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    .line 67305472
    iget-object v0, p0, Lv04/i3;->a:Lcom/dragon/read/component/biz/impl/holder/v0;

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_17

    .line 67305475
    .line 67305476
    const/16 v1, 0xa

    .line 67305477
    .line 67305478
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v2

    .line 67305482
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result v1

    .line 67305486
    const/4 v3, 0x0

    .line 67305487
    invoke-virtual {p3, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305488
    .line 67305489
    .line 67305490
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 67305491
    .line 67305492
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method
