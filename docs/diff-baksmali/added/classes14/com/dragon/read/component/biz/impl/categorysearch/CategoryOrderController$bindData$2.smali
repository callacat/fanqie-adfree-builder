.class final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        "-",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    const-string v4, "bindFilterLayout"

    const-string v5, "bindFilterLayout(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lkotlin/jvm/functions/Function3;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751049
    check-cast v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lkotlin/jvm/functions/Function3;)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method
