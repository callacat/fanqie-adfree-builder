.class public final synthetic Lfd6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public synthetic constructor <init>(Lfd6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/v;->a:Lfd6/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfd6/v;->a:Lfd6/w;

    .line 262146
    iget-object v1, v0, Lfd6/w;->R:Landroid/view/View;

    .line 262148
    const-string v2, ""

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262173
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262175
    if-eq v1, v2, :cond_2a

    .line 262177
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262179
    invoke-virtual {v0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262186
    :cond_2a
    return-void
.end method
