.class public final synthetic Lpq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpq3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->m:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_54

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104914
    if-eqz v2, :cond_54

    .line 17104916
    check-cast v2, Ljava/util/List;

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_54

    .line 17104925
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104927
    if-eqz v2, :cond_26

    .line 17104929
    const/16 v3, 0x8

    .line 17104931
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17104937
    move-result-object v2

    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104940
    check-cast v3, Ljava/util/List;

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    invoke-virtual {v2, v3, v1, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast p1, Ljava/util/List;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    sget-object v2, Lvt3/l;->g:Lvt3/l;

    .line 17104967
    invoke-virtual {v2}, Ll55/b;->a()V

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    invoke-virtual {v2, p1, v3}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17104974
    const-string p1, "scroll"

    .line 17104976
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->ng(Ljava/lang/String;)V

    .line 17104979
    goto :goto_61

    .line 17104980
    :cond_54
    :goto_54
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5e

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->og()V

    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->pg()V

    .line 17104993
    :goto_61
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1, v1}, Lpq3/g;->u2(Z)V

    .line 17105000
    return-void
.end method
