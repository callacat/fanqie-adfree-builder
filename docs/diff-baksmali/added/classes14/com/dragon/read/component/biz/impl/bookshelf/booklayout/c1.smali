.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    instance-of v3, p1, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;

    .line 17104906
    if-eqz v3, :cond_16

    .line 17104908
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17104910
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->l()V

    .line 17104918
    :cond_16
    const/4 v3, 0x1

    .line 17104919
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 17104921
    instance-of v3, v1, Lvu3/q;

    .line 17104923
    if-eqz v3, :cond_22

    .line 17104925
    check-cast v1, Lvu3/q;

    .line 17104927
    invoke-virtual {v1}, Lvu3/q;->u2()V

    .line 17104930
    :cond_22
    instance-of v1, v2, Lvu3/q;

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    check-cast v2, Lvu3/q;

    .line 17104936
    invoke-virtual {v2}, Lvu3/q;->u2()V

    .line 17104939
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17104941
    if-nez v1, :cond_35

    .line 17104943
    const-string v1, ""

    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104952
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17104954
    invoke-virtual {v1}, Lbw3/p;->q()V

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "drag generateBookGroupModel error, "

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "deliver"

    .line 17104980
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method
