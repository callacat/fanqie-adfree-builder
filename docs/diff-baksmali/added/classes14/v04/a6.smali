.class public final synthetic Lv04/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv04/b6;


# direct methods
.method public synthetic constructor <init>(Lv04/b6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/a6;->a:Lv04/b6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/a6;->a:Lv04/b6;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_22

    .line 17104923
    const v1, 0x7f061f62

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104929
    goto :goto_3b

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104942
    iget-object v4, p1, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17104944
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104955
    :goto_3b
    iget-object v1, p1, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17104957
    const-string v2, "trailer"

    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Lv04/b6;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V

    .line 17104962
    :goto_42
    return-void
.end method
