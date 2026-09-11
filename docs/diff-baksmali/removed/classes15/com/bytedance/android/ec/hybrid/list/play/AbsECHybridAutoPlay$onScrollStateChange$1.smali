.class final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field final synthetic $newState:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$1;->$newState:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->needScrollEvent()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$1;->$newState:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScrollStateChange(ID)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
