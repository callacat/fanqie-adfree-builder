.class public final synthetic Lyn6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/p;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lyn6/p;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 17104900
    if-eqz v0, :cond_7d

    .line 17104902
    iget v1, v0, Lyn6/n1;->i:I

    .line 17104904
    invoke-virtual {v0, v1}, Lyn6/n1;->g(I)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    xor-int/2addr v1, v2

    .line 17104910
    if-eqz v1, :cond_6f

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_21

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-nez v1, :cond_25

    .line 17104932
    goto :goto_50

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v3

    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    if-ne v3, v4, :cond_50

    .line 17104940
    iput-boolean v2, p1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 17104942
    invoke-virtual {v0}, Lyn6/n1;->b()V

    .line 17104945
    new-instance p1, Lxk6/m;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104954
    iget-object v0, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v1, "scroll_type"

    .line 17104958
    const-string v2, "click_down"

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104965
    iget-object p1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string v1, "scroll_topic_comment"

    .line 17104972
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104975
    goto :goto_74

    .line 17104976
    :cond_50
    :goto_50
    if-nez v1, :cond_53

    .line 17104978
    goto :goto_5f

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    move-result p1

    .line 17104983
    if-ne p1, v2, :cond_5f

    .line 17104985
    const-string p1, "\u5f53\u524d\u7bc7\u52a0\u8f7d\u4e2d\uff0c\u6682\u4e0d\u80fd\u5207\u6362\u4e0b\u4e00\u7bc7"

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104990
    goto :goto_74

    .line 17104991
    :cond_5f
    :goto_5f
    if-nez v1, :cond_62

    .line 17104993
    goto :goto_74

    .line 17104994
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104997
    move-result p1

    .line 17104998
    const/4 v0, 0x3

    .line 17104999
    if-ne p1, v0, :cond_74

    .line 17105001
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u6682\u4e0d\u80fd\u5207\u6362\u4e0b\u4e00\u7bc7"

    .line 17105003
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    const-string p1, "\u5f53\u524d\u5185\u5bb9\u662f\u6700\u540e\u4e00\u7bc7\uff0c\u6682\u65e0\u4e0b\u4e00\u7bc7"

    .line 17105009
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    const/4 p1, 0x0

    .line 17105018
    invoke-static {p1}, Laz5/d;->e(Z)V

    .line 17105021
    :cond_7d
    return-void
.end method
