.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lc1/e;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c1;->b:Lc1/e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c1;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c1;->a:Ljava/util/Map;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c1;->b:Lc1/e;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17104910
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17104916
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104929
    move-result-wide v3

    .line 17104930
    const-wide v5, 0xffffffffL

    .line 17104935
    and-long/2addr v3, v5

    .line 17104936
    long-to-int p1, v3

    .line 17104937
    const/16 v3, 0x18

    .line 17104939
    int-to-float v3, v3

    .line 17104940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17104942
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 17104945
    move-result v1

    .line 17104946
    float-to-int v1, v1

    .line 17104947
    add-int/2addr p1, v1

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_41

    .line 17104958
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method
