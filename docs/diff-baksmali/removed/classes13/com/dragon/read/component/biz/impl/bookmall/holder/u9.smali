.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij4/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    const p1, 0x7f061ae4

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;->b:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    const p1, 0x7f060cce

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    const p1, 0x7f0604c7

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 16973831
    .line 16973832
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isAddReminded:Z

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->m4()V

    .line 16973837
    .line 16973838
    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    const p1, 0x7f0604c8

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    const p1, 0x7f060ccf

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method
