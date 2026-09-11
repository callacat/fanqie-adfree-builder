.class public final synthetic Luh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Luh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/i;->a:Luh2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Luh2/i;->a:Luh2/o;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Luh2/o;->J:Lai2/u;

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_11

    .line 17104909
    .line 17104910
    new-instance p1, Lur2/s;

    .line 17104911
    .line 17104912
    goto :goto_4b

    .line 17104913
    :cond_11
    sget v0, Lur2/c;->a:I

    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    iput-boolean v0, p1, Lai2/u;->i:Z

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    iput-object v1, p1, Lai2/u;->j:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17104922
    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    iput-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 17104927
    .line 17104928
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/16 v1, 0xa

    .line 17104931
    .line 17104932
    iput v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lai2/u;->l:Luh2/k0;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lai2/u;->h:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2, v0}, Luh2/k0;->h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lai2/h;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p1}, Lai2/h;-><init>(Lai2/u;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Lai2/i;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1}, Lai2/i;-><init>(Lai2/h;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lai2/j;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p1}, Lai2/j;-><init>(Lai2/u;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v3, Lai2/k;

    .line 17104961
    .line 17104962
    invoke-direct {v3, v1}, Lai2/k;-><init>(Lai2/j;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p1, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method
