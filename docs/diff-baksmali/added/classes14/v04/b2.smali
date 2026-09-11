.class public final synthetic Lv04/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookGroupData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/l0;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/l0;Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/b2;->a:Lcom/dragon/read/rpc/model/BookGroupData;

    iput-object p2, p0, Lv04/b2;->b:Lcom/dragon/read/component/biz/impl/holder/l0;

    iput-object p3, p0, Lv04/b2;->c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/b2;->a:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104898
    iget-object v0, p0, Lv04/b2;->b:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17104900
    iget-object v1, p0, Lv04/b2;->c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    goto :goto_2d

    .line 17104910
    :cond_e
    const-string v3, "booklist_card"

    .line 17104912
    const-string v4, "booklist_page"

    .line 17104914
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/l0;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lav3/b;

    .line 17104923
    iget-object v2, v1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v3, "click_to"

    .line 17104927
    const-string v4, "landing_page"

    .line 17104929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    invoke-virtual {v1}, Lav3/b;->d()Lav3/b;

    .line 17104935
    invoke-virtual {v1}, Lav3/b;->h()Lav3/b;

    .line 17104938
    invoke-virtual {v1}, Lav3/b;->e()V

    .line 17104941
    :goto_2d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/l0;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lav3/b;

    .line 17104951
    invoke-virtual {v2}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    move-result-object v1

    .line 17104959
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->schema:Ljava/lang/String;

    .line 17104971
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    return-void
.end method
