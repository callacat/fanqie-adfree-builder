.class public final synthetic Lo27/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo27/n;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo27/n;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-nez v0, :cond_c

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    iget-object v0, v0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17039374
    iget v0, v0, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-gt v0, v2, :cond_14

    .line 17039379
    goto :goto_3b

    .line 17039380
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->p:Ls27/u;

    .line 17039382
    if-eqz p1, :cond_3b

    .line 17039384
    iget-object v0, p1, Ls27/u;->b:Lk27/l;

    .line 17039386
    iget-object v0, v0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039391
    move-result v0

    .line 17039392
    xor-int/2addr v0, v2

    .line 17039393
    if-eqz v0, :cond_3b

    .line 17039395
    iget-object v0, p1, Ls27/u;->a:Lo27/e;

    .line 17039397
    new-instance v2, Ljava/util/ArrayList;

    .line 17039399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    iget-object p1, p1, Ls27/u;->b:Lk27/l;

    .line 17039404
    iget-object p1, p1, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17039406
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039416
    invoke-interface {v0, v2}, Lo27/e;->d(Ljava/util/List;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method
