.class public final synthetic Lpq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpq3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->m:I

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104906
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/base/http/DataResult;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104917
    check-cast v0, Ljava/util/List;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const/4 v0, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2d

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->mg()V

    .line 17104940
    goto :goto_64

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v0, v0, Lpq3/p0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104947
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/base/http/DataResult;

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104957
    move-object v1, v0

    .line 17104958
    check-cast v1, Ljava/util/List;

    .line 17104960
    :cond_40
    if-eqz v1, :cond_5f

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v0, v0, Lpq3/p0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104968
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/dragon/read/base/http/DataResult;

    .line 17104974
    if-eqz v0, :cond_5d

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104978
    check-cast v0, Ljava/util/List;

    .line 17104980
    if-eqz v0, :cond_5d

    .line 17104982
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-ne v0, v3, :cond_5d

    .line 17104988
    const/4 v2, 0x1

    .line 17104989
    :cond_5d
    if-eqz v2, :cond_64

    .line 17104991
    :cond_5f
    const-string v0, "filter_change"

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->ng(Ljava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method
