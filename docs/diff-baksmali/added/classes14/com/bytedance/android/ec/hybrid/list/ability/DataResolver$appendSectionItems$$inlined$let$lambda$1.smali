.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $diff:Lkotlin/Pair;

.field final synthetic $newItems$inlined:Ljava/util/ArrayList;

.field final synthetic $newSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $oldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$diff:Lkotlin/Pair;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$newItems$inlined:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$newSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$oldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a(Ljava/util/List;)V

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$diff:Lkotlin/Pair;

    .line 17104909
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ljava/util/Collection;

    .line 17104915
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    xor-int/lit8 v0, v0, 0x1

    .line 17104921
    if-eqz v0, :cond_5c

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$diff:Lkotlin/Pair;

    .line 17104925
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104938
    move-result v0

    .line 17104939
    add-int/lit8 v0, v0, 0x1

    .line 17104941
    if-lez v0, :cond_5c

    .line 17104943
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104946
    move-result v1

    .line 17104947
    :goto_33
    if-ge v0, v1, :cond_5c

    .line 17104949
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    instance-of v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17104955
    if-eqz v2, :cond_59

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17104959
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    if-eqz v3, :cond_51

    .line 17104965
    check-cast v3, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17104967
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;->$newItems$inlined:Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104972
    move-result v4

    .line 17104973
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104979
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.ec.vlayout.layout.StaggeredGridLayoutHelper"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    :goto_59
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    goto :goto_33

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method
