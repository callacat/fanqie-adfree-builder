.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/categorysearch/t1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "-",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->b:Lkotlin/jvm/functions/Function3;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-nez p2, :cond_51

    .line 67436549
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 67436551
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 67436553
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436556
    move-result-object p2

    .line 67436557
    check-cast p2, Ljava/lang/Integer;

    .line 67436559
    if-eqz p2, :cond_16

    .line 67436561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436564
    move-result p2

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 p2, 0x0

    .line 67436567
    :goto_17
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 67436569
    iget-object v0, p4, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 67436571
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67436573
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436576
    iget-object p4, p4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67436578
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67436581
    move-result p4

    .line 67436582
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    move-result-object p4

    .line 67436586
    invoke-virtual {v0, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67436589
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->b:Lkotlin/jvm/functions/Function3;

    .line 67436591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436594
    move-result-object p1

    .line 67436595
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 67436597
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67436599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436602
    invoke-interface {p4, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    move-result-object p1

    .line 67436606
    check-cast p1, Ljava/lang/Boolean;

    .line 67436608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436611
    move-result p1

    .line 67436612
    if-nez p1, :cond_51

    .line 67436614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t1$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 67436616
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 67436618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67436625
    :cond_51
    return-void
.end method
