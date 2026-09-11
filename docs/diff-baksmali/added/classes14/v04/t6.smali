.class public final synthetic Lv04/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookGroupData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/j2;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/j2;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/t6;->a:Lcom/dragon/read/rpc/model/BookGroupData;

    iput-object p2, p0, Lv04/t6;->b:Lcom/dragon/read/component/biz/impl/holder/j2;

    iput-object p3, p0, Lv04/t6;->c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/t6;->a:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104898
    iget-object v0, p0, Lv04/t6;->b:Lcom/dragon/read/component/biz/impl/holder/j2;

    .line 17104900
    iget-object v1, p0, Lv04/t6;->c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_26

    .line 17104910
    :cond_e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/j2;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lav3/b;

    .line 17104916
    iget-object v2, v1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104918
    const-string v3, "click_to"

    .line 17104920
    const-string v4, "landing_page"

    .line 17104922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-virtual {v1}, Lav3/b;->d()Lav3/b;

    .line 17104928
    invoke-virtual {v1}, Lav3/b;->h()Lav3/b;

    .line 17104931
    invoke-virtual {v1}, Lav3/b;->e()V

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lav3/b;

    .line 17104944
    invoke-virtual {v2}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->schema:Ljava/lang/String;

    .line 17104964
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    return-void
.end method
