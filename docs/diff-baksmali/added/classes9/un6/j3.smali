.class public final Lun6/j3;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic c:Lvd6/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lun6/j3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462722
    iput-object p3, p0, Lun6/j3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 50462724
    iput-object p2, p0, Lun6/j3;->c:Lvd6/e;

    .line 50462726
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lun6/j3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104904
    const-wide/16 v4, 0x1

    .line 17104906
    add-long/2addr v2, v4

    .line 17104907
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104915
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104918
    :cond_16
    iget-object v1, p0, Lun6/j3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104920
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104922
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const/4 v2, 0x6

    .line 17104927
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-ne v1, v2, :cond_3b

    .line 17104940
    iget-object v1, p0, Lun6/j3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104946
    iget-object v4, p0, Lun6/j3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1, v2, v3}, Lxk6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    goto :goto_68

    .line 17104955
    :cond_3b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104957
    if-eqz v1, :cond_68

    .line 17104959
    iget-object v2, p0, Lun6/j3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 17104961
    iget-object v4, p0, Lun6/j3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104963
    iget-object v5, p0, Lun6/j3;->c:Lvd6/e;

    .line 17104965
    new-instance v6, Lxk6/m;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-direct {v6, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104974
    invoke-static {v4}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104977
    move-result-object v2

    .line 17104978
    iget-object v7, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104980
    invoke-virtual {v7, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104983
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17104985
    invoke-virtual {v6, v2}, Lxk6/m;->c0(Z)V

    .line 17104988
    invoke-virtual {v6}, Lxk6/m;->h0()V

    .line 17104991
    iget-object v2, v5, Lvd6/e;->s:Ljava/lang/String;

    .line 17104993
    iget-object v5, v5, Lvd6/e;->r:Lvm6/a;

    .line 17104995
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v6, v1, v2, v5, v4}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17105000
    :cond_68
    :goto_68
    iget-object v1, p0, Lun6/j3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17105004
    sget v2, Lnc6/d0;->a:I

    .line 17105006
    const/4 v2, 0x3

    .line 17105007
    invoke-static {v1, v3, v2, v0, p1}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17105010
    return-void
.end method
