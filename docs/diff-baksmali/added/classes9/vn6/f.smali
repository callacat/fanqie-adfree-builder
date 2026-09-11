.class public final Lvn6/f;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lvd6/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvn6/f;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462722
    iput-object p2, p0, Lvn6/f;->b:Lcom/dragon/read/base/Args;

    .line 50462724
    iput-object p3, p0, Lvn6/f;->c:Lvd6/e;

    .line 50462726
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvn6/f;->a:Lcom/dragon/read/rpc/model/NovelComment;

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
    iget-object v1, p0, Lvn6/f;->a:Lcom/dragon/read/rpc/model/NovelComment;

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
    if-ne v1, v2, :cond_37

    .line 17104939
    iget-object v1, p0, Lvn6/f;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104945
    const-string v3, ""

    .line 17104947
    invoke-static {v1, v2, v3}, Lxk6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    goto :goto_60

    .line 17104951
    :cond_37
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104953
    if-eqz v1, :cond_60

    .line 17104955
    iget-object v2, p0, Lvn6/f;->b:Lcom/dragon/read/base/Args;

    .line 17104957
    iget-object v3, p0, Lvn6/f;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104959
    iget-object v4, p0, Lvn6/f;->c:Lvd6/e;

    .line 17104961
    new-instance v5, Lxk6/m;

    .line 17104963
    invoke-direct {v5, v2}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104966
    invoke-static {v3}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v6, v5, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104972
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104975
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17104977
    invoke-virtual {v5, v2}, Lxk6/m;->c0(Z)V

    .line 17104980
    invoke-virtual {v5}, Lxk6/m;->h0()V

    .line 17104983
    iget-object v2, v4, Lvd6/e;->s:Ljava/lang/String;

    .line 17104985
    iget-object v4, v4, Lvd6/e;->r:Lvm6/a;

    .line 17104987
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v5, v1, v2, v4, v3}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17104992
    :cond_60
    :goto_60
    iget-object v1, p0, Lvn6/f;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104996
    sget v2, Lnc6/d0;->a:I

    .line 17104998
    const/4 v2, 0x0

    .line 17104999
    const/4 v3, 0x3

    .line 17105000
    invoke-static {v1, v2, v3, v0, p1}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17105003
    return-void
.end method
