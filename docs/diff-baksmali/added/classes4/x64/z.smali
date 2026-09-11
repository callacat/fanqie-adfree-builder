.class public final synthetic Lx64/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/z;->a:Ljava/util/List;

    iput-object p2, p0, Lx64/z;->b:Ljava/util/List;

    iput-object p3, p0, Lx64/z;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/z;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lx64/z;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Lx64/z;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;

    .line 17104904
    new-instance p1, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    new-instance v3, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v4

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    if-eqz v4, :cond_3a

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Lau5/i;

    .line 17104934
    iput-boolean v5, v4, Lau5/i;->l:Z

    .line 17104936
    iget-boolean v5, v4, Lau5/i;->k:Z

    .line 17104938
    if-eqz v5, :cond_33

    .line 17104940
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_19

    .line 17104947
    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_19

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104957
    move-result v0

    .line 17104958
    xor-int/2addr v0, v5

    .line 17104959
    if-eqz v0, :cond_4e

    .line 17104961
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 17104963
    new-instance v4, Lx64/p0;

    .line 17104965
    invoke-direct {v4, p1}, Lx64/p0;-><init>(Ljava/util/List;)V

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1, v4}, Lx64/z1;->c(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104974
    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104977
    move-result p1

    .line 17104978
    xor-int/2addr p1, v5

    .line 17104979
    if-eqz p1, :cond_62

    .line 17104981
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 17104983
    new-instance v0, Lx64/q0;

    .line 17104985
    invoke-direct {v0, v1, v2}, Lx64/q0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v3, v0}, Lx64/z1;->b(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
