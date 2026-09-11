.class public final synthetic Lmk6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/b1;->a:Lcom/dragon/read/social/profile/view/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lmk6/b1;->a:Lcom/dragon/read/social/profile/view/c;

    .line 17039362
    const/16 v0, 0x8

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->d:Lcom/dragon/read/social/profile/view/c$a;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object v0, v1

    .line 17039378
    :cond_12
    invoke-interface {v0}, Lcom/dragon/read/social/profile/view/c$a;->a()V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17039383
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_3b

    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->d:Lcom/dragon/read/social/profile/view/c$a;

    .line 17039399
    if-nez v0, :cond_2d

    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, v0

    .line 17039406
    :goto_2e
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17039408
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {v1, p1}, Lcom/dragon/read/social/profile/view/c$a;->b(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    return-void
.end method
