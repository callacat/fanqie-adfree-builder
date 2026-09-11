.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104912
    move-result v2

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b(ILjava/lang/String;)V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-eqz v1, :cond_39

    .line 17104934
    if-eq v1, v2, :cond_32

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->l()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    goto :goto_76

    .line 17104946
    :cond_32
    const-string/jumbo p1, "\u9886\u53d6\u4e2d"

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104952
    goto :goto_76

    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    const-string v3, "VideoTabUGCardMgr.VideoCoinCardHolder"

    .line 17104963
    const-string v4, "getReward"

    .line 17104965
    const-string v5, "deliver"

    .line 17104967
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;I)V

    .line 17104973
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104975
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object v1

    .line 17104979
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104983
    check-cast v1, Landroid/app/Activity;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    move-object v3, v1

    .line 17104988
    if-eqz v3, :cond_76

    .line 17104990
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104992
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    move-result-object v4

    .line 17105004
    const/4 v5, 0x0

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;

    .line 17105008
    invoke-direct {v7, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 17105011
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method
