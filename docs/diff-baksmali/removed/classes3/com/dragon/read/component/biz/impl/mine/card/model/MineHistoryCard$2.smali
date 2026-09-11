.class final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;-><init>(Lcom/dragon/read/base/AbsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lao3/l;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x3

    const-class v3, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(ILcom/dragon/read/component/biz/api/model/HistoryUIModel;Landroid/view/View;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v2

    .line 50593798
    check-cast p2, Lao3/l;

    .line 50593799
    .line 50593800
    check-cast p3, Landroid/view/View;

    .line 50593801
    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50593806
    .line 50593807
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p1, Lao3/j;

    .line 50593813
    .line 50593814
    invoke-static {p2}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    if-nez v1, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_38

    .line 50593821
    :cond_1d
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50593822
    .line 50593823
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50593824
    .line 50593825
    move-object v0, p1

    .line 50593826
    move-object v3, p3

    .line 50593827
    invoke-direct/range {v0 .. v5}, Lao3/j;-><init>(Ljava/lang/Object;ILandroid/view/View;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50593831
    .line 50593832
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    const-string v0, ""

    .line 50593841
    .line 50593842
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-interface {p2, p3, p1}, Lfn3/a;->a(Landroid/content/Context;Lao3/j;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593849
    .line 50593850
    return-object p1
.end method
