.class public final synthetic Lkk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    iput-object p2, p0, Lkk6/d;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lkk6/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 17104898
    iget-object v7, p0, Lkk6/d;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    const-string v2, "position"

    .line 17104911
    const-string v3, "profile"

    .line 17104913
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    sget-object v0, Leo6/g;->a:Leo6/g;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v3

    .line 17104929
    const/4 v8, 0x1

    .line 17104930
    invoke-static {v3, v8}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, "booklist_editor_enter_position"

    .line 17104936
    const-string v9, "personal_profile"

    .line 17104938
    invoke-virtual {v3, v4, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-boolean v4, p1, Lcom/dragon/read/social/profile/tab/userbooklist/b;->j:Z

    .line 17104947
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    new-instance v6, Lkk6/f;

    .line 17104951
    invoke-direct {v6, p1, v7}, Lkk6/f;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104954
    new-instance v1, Lkk6/g;

    .line 17104956
    move-object v1, v2

    .line 17104957
    move-object v2, v3

    .line 17104958
    move-object v3, v7

    .line 17104959
    invoke-virtual/range {v0 .. v6}, Leo6/g;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V

    .line 17104962
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v7}, Lcom/dragon/read/social/profile/tab/userbooklist/b;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v0, v1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v9, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104978
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104981
    move-result p1

    .line 17104982
    add-int/2addr p1, v8

    .line 17104983
    iput p1, v0, Lav3/b;->f:I

    .line 17104985
    const-string p1, "user_added_booklist"

    .line 17104987
    iput-object p1, v0, Lav3/b;->l:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0}, Lav3/b;->f()V

    .line 17104992
    return-void
.end method
