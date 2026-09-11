.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/e;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lc1/e;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->a:Lc1/e;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->a:Lc1/e;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->b:Ljava/util/Map;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget v4, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17104912
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const-wide v6, 0xffffffffL

    .line 17104928
    cmpg-float v4, v4, v5

    .line 17104930
    if-gtz v4, :cond_47

    .line 17104932
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104935
    move-result-wide v4

    .line 17104936
    and-long/2addr v4, v6

    .line 17104937
    long-to-int v5, v4

    .line 17104938
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104941
    move-result v4

    .line 17104942
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104945
    move-result-wide v8

    .line 17104946
    and-long/2addr v8, v6

    .line 17104947
    long-to-int v5, v8

    .line 17104948
    int-to-float v5, v5

    .line 17104949
    add-float/2addr v4, v5

    .line 17104950
    const/16 v5, 0xc

    .line 17104952
    int-to-float v5, v5

    .line 17104953
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 17104955
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 17104958
    move-result v5

    .line 17104959
    add-float/2addr v4, v5

    .line 17104960
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17104975
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104978
    move-result v2

    .line 17104979
    add-int/lit8 v2, v2, 0x2

    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104988
    move-result-wide v3

    .line 17104989
    and-long/2addr v3, v6

    .line 17104990
    long-to-int p1, v3

    .line 17104991
    const/16 v3, 0x12

    .line 17104993
    int-to-float v3, v3

    .line 17104994
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17104996
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 17104999
    move-result v0

    .line 17105000
    float-to-int v0, v0

    .line 17105001
    add-int/2addr p1, v0

    .line 17105002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17105009
    move-result v0

    .line 17105010
    if-nez v0, :cond_77

    .line 17105012
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method
