.class public final synthetic Lu36/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu36/i;


# direct methods
.method public synthetic constructor <init>(Lu36/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/j;->a:Lu36/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lu36/j;->a:Lu36/i;

    .line 262146
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262154
    move-result v1

    .line 262155
    const-string v2, ""

    .line 262157
    if-eqz v1, :cond_1c

    .line 262159
    invoke-virtual {v0}, Lu36/i;->getBinding()Ll56/a0;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Ll56/a0;->g:Landroid/view/View;

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lu36/i;->getBinding()Ll56/a0;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Ll56/a0;->g:Landroid/view/View;

    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262184
    :goto_28
    return-void
.end method
