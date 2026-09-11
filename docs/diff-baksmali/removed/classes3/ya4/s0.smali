.class public final synthetic Lya4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lya4/e1;


# direct methods
.method public synthetic constructor <init>(Lya4/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/s0;->a:Lya4/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Lya4/s0;->a:Lya4/e1;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    check-cast v1, Landroid/app/Activity;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v3

    .line 17104913
    :goto_11
    if-nez v1, :cond_1b

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    new-instance v2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17104924
    .line 17104925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v5, "store_"

    .line 17104928
    .line 17104929
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104933
    .line 17104934
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104935
    .line 17104936
    if-eqz v5, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    :cond_2e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/16 v12, 0x7e

    .line 17104956
    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    move-object v4, v2

    .line 17104959
    invoke-direct/range {v4 .. v13}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    new-instance v4, Lya4/t0;

    .line 17104967
    .line 17104968
    invoke-direct {v4, p1}, Lya4/t0;-><init>(Lya4/e1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 17104976
    .line 17104977
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104982
    .line 17104983
    const-string v1, "authorize"

    .line 17104984
    .line 17104985
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method
