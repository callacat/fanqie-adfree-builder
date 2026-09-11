.class public final synthetic Lvg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvg6/t;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lvg6/t;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/g;->a:Lvg6/t;

    iput-object p2, p0, Lvg6/g;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lvg6/g;->a:Lvg6/t;

    .line 17104898
    iget-object v1, p0, Lvg6/g;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    iget-object p1, v0, Lvg6/t;->i:Lld6/l4;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v2, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104917
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v4, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 17104927
    :goto_1f
    const/4 v5, -0x1

    .line 17104928
    if-eqz v4, :cond_23

    .line 17104930
    goto :goto_42

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104934
    move-result v4

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-ge v6, v4, :cond_42

    .line 17104938
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object v7

    .line 17104942
    instance-of v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104944
    if-eqz v8, :cond_3f

    .line 17104946
    check-cast v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104948
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104950
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104952
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v7

    .line 17104956
    if-eqz v7, :cond_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    :goto_42
    const/4 v6, -0x1

    .line 17104963
    :goto_43
    if-ne v6, v5, :cond_48

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    goto :goto_70

    .line 17104968
    :cond_48
    iget-boolean p1, v0, Lvg6/t;->r:Z

    .line 17104970
    if-eqz p1, :cond_5e

    .line 17104972
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104979
    move-result-object p1

    .line 17104980
    const v1, 0x7f060cd1

    .line 17104983
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    iget-object p1, v0, Lvg6/t;->i:Lld6/l4;

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104995
    move-result p1

    .line 17104996
    if-ne p1, v3, :cond_69

    .line 17104998
    invoke-virtual {v0, v2}, Lvg6/t;->V1(Z)V

    .line 17105001
    :cond_69
    iget-object p1, v0, Lvg6/t;->i:Lld6/l4;

    .line 17105003
    invoke-virtual {p1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    :goto_70
    return-object p1
.end method
