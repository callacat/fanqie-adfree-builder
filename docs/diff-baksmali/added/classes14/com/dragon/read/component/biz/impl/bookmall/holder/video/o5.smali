.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104912
    move-result v2

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b(ILjava/lang/String;)V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_68

    .line 17104933
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;

    .line 17104941
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;)V

    .line 17104944
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketConfirmCallback(Lkc4/y;)V

    .line 17104947
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v0

    .line 17104955
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    check-cast v0, Landroid/app/Activity;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    move-object v5, v0

    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->h()I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 17104973
    move-result-object v6

    .line 17104974
    const-string v0, ""

    .line 17104976
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    const-string v7, ""

    .line 17104981
    const/4 v8, 0x1

    .line 17104982
    const/4 v9, 0x1

    .line 17104983
    const/4 v10, 0x1

    .line 17104984
    const/4 v11, 0x1

    .line 17104985
    const/4 v12, 0x1

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    move-result-object v13

    .line 17104996
    invoke-interface/range {v4 .. v13}, Lcom/dragon/read/component/biz/service/IColdStartService;->openRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->l()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105009
    :goto_71
    return-void
.end method
