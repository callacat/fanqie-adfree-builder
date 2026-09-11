.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixMineTabEditTopBar()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "deliver"

    .line 17039403
    const-string v2, "editorLayoutAnimator end."

    .line 17039405
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method
