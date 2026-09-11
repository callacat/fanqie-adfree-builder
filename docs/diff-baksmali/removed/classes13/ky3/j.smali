.class public final synthetic Lky3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3/j;->a:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lky3/j;->a:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->j:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->h:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez p1, :cond_15

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setChecked(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->i:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

    .line 17104922
    .line 17104923
    if-ne p1, v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setChecked(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104933
    .line 17104934
    const-string v4, "tab_name"

    .line 17104935
    .line 17104936
    const-string v5, "category"

    .line 17104937
    .line 17104938
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    aput-object v4, v1, v3

    .line 17104943
    .line 17104944
    if-ne p1, v2, :cond_3e

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f060776

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const v0, 0x7f060772

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    const-string v0, "filter_type"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    aput-object p1, v1, v2

    .line 17104976
    .line 17104977
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "filter_type_select"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
