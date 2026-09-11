.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object p1, v2, v3

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, "deliver"

    .line 17104916
    const-string/jumbo v4, "\u76f8\u4f3c\u5165\u53e3\u4e66\u7c4d\u52a0\u8f7d\u66f4\u591a\u5931\u8d25, error is %s"

    .line 17104919
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 17104926
    if-nez v0, :cond_3f

    .line 17104928
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104932
    goto :goto_3f

    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 17104935
    const/16 v2, 0x8

    .line 17104937
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 17104942
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 17104947
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 17104962
    :goto_42
    return-void
.end method
