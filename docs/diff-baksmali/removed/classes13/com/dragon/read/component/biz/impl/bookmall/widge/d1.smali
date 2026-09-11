.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/d1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/d1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->s:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$c;->a:[I

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    aget p1, v1, p1

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-eq p1, v2, :cond_41

    .line 17104916
    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    if-eq p1, v3, :cond_33

    .line 17104919
    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    if-eq p1, v3, :cond_28

    .line 17104922
    .line 17104923
    const/4 v1, 0x4

    .line 17104924
    if-ne p1, v1, :cond_22

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->g(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->g(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4b

    .line 17104947
    :cond_33
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->l:Lf47/d;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lf47/d;->dismiss()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->l:Lf47/d;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method
