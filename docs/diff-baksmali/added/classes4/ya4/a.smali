.class public final synthetic Lya4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/a;->a:Ljava/util/List;

    iput-object p2, p0, Lya4/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lya4/a;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lya4/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104906
    if-ne v2, v3, :cond_50

    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17104910
    if-eqz v2, :cond_50

    .line 17104912
    sget-object v2, Lya4/e;->a:Lya4/e;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-eqz v2, :cond_29

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17104934
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponCardData;->hasApplied:Z

    .line 17104936
    goto :goto_19

    .line 17104937
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17104939
    if-eqz p1, :cond_35

    .line 17104941
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17104943
    if-eqz v0, :cond_35

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17104947
    if-nez v0, :cond_3b

    .line 17104949
    :cond_35
    if-eqz p1, :cond_3a

    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->toast:Ljava/lang/String;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_45

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :cond_45
    :goto_45
    if-nez v3, :cond_4a

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17104983
    move-result v1

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->message:Ljava/lang/String;

    .line 17104986
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104989
    throw v0
.end method
