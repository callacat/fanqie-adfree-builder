.class public final synthetic Lmo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmo6/d;


# direct methods
.method public synthetic constructor <init>(Lmo6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/c;->a:Lmo6/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p1, p0, Lmo6/c;->a:Lmo6/d;

    .line 151257090
    iget-object p1, p1, Lmo6/d;->g:Lmo6/w;

    .line 151257092
    if-eqz p1, :cond_30

    .line 151257094
    iget-object p2, p1, Lmo6/w;->o:Landroid/view/View;

    .line 151257096
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 151257098
    if-eqz p3, :cond_30

    .line 151257100
    iget-object p3, p1, Lmo6/w;->n:Lko6/l;

    .line 151257102
    if-eqz p3, :cond_30

    .line 151257104
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 151257107
    move-result-object p4

    .line 151257108
    if-eqz p4, :cond_18

    .line 151257110
    const/4 p4, 0x1

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    const/4 p4, 0x0

    .line 151257113
    :goto_19
    const/4 p5, 0x0

    .line 151257114
    if-eqz p4, :cond_1d

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object p3, p5

    .line 151257118
    :goto_1e
    if-eqz p3, :cond_30

    .line 151257120
    check-cast p2, Landroid/view/ViewGroup;

    .line 151257122
    iget-object p1, p1, Lmo6/w;->f:Landroid/view/View;

    .line 151257124
    if-nez p1, :cond_2c

    .line 151257126
    const-string p1, ""

    .line 151257128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move-object p5, p1

    .line 151257133
    :goto_2d
    invoke-virtual {p3, p5, p2}, Lko6/l;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151257136
    :cond_30
    return-void
.end method
