.class final Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 17104904
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 17104906
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v0, Ljava/util/HashMap;

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104922
    if-nez v0, :cond_6e

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 17104926
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 17104928
    check-cast v0, Ljava/util/HashMap;

    .line 17104930
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/Iterable;

    .line 17104936
    new-instance v1, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_4e

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    move-object v3, v2

    .line 17104956
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104964
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v3

    .line 17104968
    if-eqz v3, :cond_31

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_31

    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_6c

    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104990
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 17104992
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 17104994
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v1, Ljava/util/HashMap;

    .line 17105000
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    goto :goto_52

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method
