.class public final Lzu3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzu3/g1$a;


# direct methods
.method public constructor <init>(Lzu3/g1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/f1;->a:Lzu3/g1$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lzu3/f1;->a:Lzu3/g1$a;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lzu3/g1$a;->a:Lzu3/g1;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, "delete"

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Ltw3/h;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lzu3/f1;->a:Lzu3/g1$a;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lzu3/g1$a;->a:Lzu3/g1;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104926
    .line 17104927
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, "topic_id"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "current_position"

    .line 17104938
    .line 17104939
    const-string v4, "bookshelf"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104945
    .line 17104946
    if-ne v2, v0, :cond_39

    .line 17104947
    .line 17104948
    const-string v0, "comment_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    const-string v0, "cancel_bookmark_booklist"

    .line 17104954
    .line 17104955
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
