.class public final Lcom/dragon/read/component/biz/impl/bookmall/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/p9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4e

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eq v0, v1, :cond_40

    .line 17104910
    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-eq v0, v1, :cond_39

    .line 17104913
    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq v0, v1, :cond_25

    .line 17104916
    .line 17104917
    const/4 v1, 0x4

    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4e

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/p9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_4e

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_4e

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104938
    .line 17104939
    const v0, 0x7f062319

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    const v0, 0x7f062068

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    const v0, 0x7f060d2d

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const v1, 0x7f06231a

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/p9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17104975
    .line 17104976
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104977
    .line 17104978
    return-void
.end method
