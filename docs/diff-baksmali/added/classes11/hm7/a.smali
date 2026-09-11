.class public final synthetic Lhm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lhm7/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lhm7/b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm7/a;->a:Lhm7/b;

    iput-object p2, p0, Lhm7/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lhm7/a;->a:Lhm7/b;

    .line 33816578
    iget-object v0, p0, Lhm7/a;->b:Landroid/view/View;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_1d

    .line 33816589
    iget-object p1, p1, Lhm7/b;->a:Landroid/content/Context;

    .line 33816591
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816594
    move-result-object p1

    .line 33816595
    const v1, 0x7f0c00b2

    .line 33816598
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method
