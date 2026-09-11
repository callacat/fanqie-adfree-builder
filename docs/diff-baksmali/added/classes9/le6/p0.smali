.class public final synthetic Lle6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/p0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lle6/p0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039375
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-nez v2, :cond_18

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v2, v3

    .line 17039384
    :cond_18
    if-eqz p1, :cond_20

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17039388
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    :goto_23
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17039397
    if-nez p1, :cond_2b

    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v3, p1

    .line 17039404
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, v3, Lcom/dragon/read/social/editor/post/a;->p:Z

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wi(Z)V

    .line 17039411
    const-string p1, "delete_tag"

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 17039416
    return-void
.end method
