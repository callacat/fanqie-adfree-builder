.class public final synthetic Lvr6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, v0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17039370
    if-nez v1, :cond_12

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v0}, Lyr6/f;->j1()Ljava/util/List;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039389
    move-result v0

    .line 17039390
    if-ne v1, v0, :cond_22

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-nez v0, :cond_28

    .line 17039397
    const-string v0, "select_all"

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v0, "undo_select_all"

    .line 17039402
    :goto_2a
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->lg(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 17039408
    move-result-object p1

    .line 17039409
    sget-object v0, Lyr6/l$e;->a:Lyr6/l$e;

    .line 17039411
    invoke-virtual {p1, v0}, Lyr6/f;->k1(Lyr6/l;)V

    .line 17039414
    return-void
.end method
