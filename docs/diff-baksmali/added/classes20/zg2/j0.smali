.class public final synthetic Lzg2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/j0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzg2/j0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 262146
    sget v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->v:I

    .line 262148
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262150
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v2, v1}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 262159
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/e;->a(Landroid/content/Context;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 262177
    :cond_21
    return-void
.end method
