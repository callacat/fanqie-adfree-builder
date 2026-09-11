.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;
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
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104906
    move-result v3

    .line 17104907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v3, "deliver"

    .line 17104920
    const-string/jumbo v5, "\u52a0\u8f7d\u66f4\u591a\u6210\u529f\uff0cappend size=%s"

    .line 17104923
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->d:Z

    .line 17104932
    if-nez v0, :cond_4a

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104937
    move-result v0

    .line 17104938
    const/16 v2, 0x15

    .line 17104940
    if-le v0, v2, :cond_4a

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17104944
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 17104946
    if-nez v2, :cond_46

    .line 17104948
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 17104950
    if-eqz v2, :cond_39

    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 17104955
    const/16 v3, 0x8

    .line 17104957
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 17104962
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    :goto_46
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 17104975
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 17104979
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17104982
    return-void
.end method
