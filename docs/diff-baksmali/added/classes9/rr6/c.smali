.class public final synthetic Lrr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr6/p;

.field public final synthetic b:Lse2/a;

.field public final synthetic c:Lzc2/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lrr6/p;Lse2/a;Lzc2/o;Lzc2/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr6/c;->a:Lrr6/p;

    iput-object p2, p0, Lrr6/c;->b:Lse2/a;

    iput-object p3, p0, Lrr6/c;->c:Lzc2/o;

    iput-object p4, p0, Lrr6/c;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lrr6/c;->a:Lrr6/p;

    .line 17104898
    iget-object v1, p0, Lrr6/c;->b:Lse2/a;

    .line 17104900
    iget-object v2, p0, Lrr6/c;->c:Lzc2/o;

    .line 17104902
    iget-object v3, p0, Lrr6/c;->d:Lkotlin/jvm/functions/Function2;

    .line 17104904
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17104906
    iget-object v4, v0, Lrr6/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v7, "deliver"

    .line 17104917
    const-string v8, "\u6bb5\u8bc4\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17104919
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17104924
    const/4 v6, 0x1

    .line 17104925
    if-eqz v4, :cond_28

    .line 17104927
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 17104937
    :goto_29
    xor-int/2addr v4, v6

    .line 17104938
    iput v4, v1, Lse2/a;->c:I

    .line 17104940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    move-result-wide v7

    .line 17104944
    iget-wide v9, v0, Lrr6/p;->s:J

    .line 17104946
    sub-long/2addr v7, v9

    .line 17104947
    iput-wide v7, v1, Lse2/a;->f:J

    .line 17104949
    invoke-virtual {v1}, Lse2/a;->c()V

    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17104954
    new-instance v1, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    if-eqz v0, :cond_47

    .line 17104961
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_48

    .line 17104967
    :cond_47
    const/4 v5, 0x1

    .line 17104968
    :cond_48
    if-nez v5, :cond_68

    .line 17104970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v0

    .line 17104974
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_68

    .line 17104980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v4

    .line 17104984
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104986
    new-instance v5, Lfe2/j;

    .line 17104988
    new-instance v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104990
    invoke-direct {v6, v4}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104993
    invoke-direct {v5, v6}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 17104996
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    goto :goto_4e

    .line 17105000
    :cond_68
    sget-object v0, Lxf2/f0;->a:Lxf2/f0;

    .line 17105002
    iget-object v2, v2, Lzc2/o;->i:Ljava/util/List;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v1, v2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17105010
    move-result-object v0

    .line 17105011
    const-string v1, ""

    .line 17105013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105016
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17105018
    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method
