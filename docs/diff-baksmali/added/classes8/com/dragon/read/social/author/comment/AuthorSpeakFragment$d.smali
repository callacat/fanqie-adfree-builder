.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->vg(Lcom/dragon/read/rpc/model/NovelTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/callback/Callback<",
        "Lcom/dragon/read/util/k8<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;

.field public final synthetic b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/base/Args;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;->a:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17039368
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/Position;->AUTHOR_MSG_PAGE:Lcom/dragon/read/reader/extend/booklink/Position;

    .line 17039370
    sget v3, Lm66/c0;->a:I

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const-string v4, "quote_book"

    .line 17039379
    invoke-static {v1, v0, v2, v3, v4}, Lm66/c0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039391
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Landroid/app/Activity;

    .line 17039397
    iget-object v3, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17039399
    check-cast v3, Ljava/lang/String;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17039403
    check-cast p1, Ljava/lang/String;

    .line 17039405
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;->a:Lcom/dragon/read/base/Args;

    .line 17039410
    if-nez p1, :cond_35

    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039415
    const-string v1, "click_hyperlink"

    .line 17039417
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    :goto_3c
    return-void
.end method
