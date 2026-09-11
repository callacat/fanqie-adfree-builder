.class public final Luc6/s;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lvd6/e;

.field public final synthetic c:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Luc6/s;->c:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 50462722
    iput-object p2, p0, Luc6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Luc6/s;->b:Lvd6/e;

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
    iget-object v0, p0, Luc6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104900
    const-wide/16 v3, 0x1

    .line 17104902
    add-long/2addr v1, v3

    .line 17104903
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104907
    if-nez v1, :cond_14

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104916
    :cond_14
    iget-object v0, p0, Luc6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104926
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104930
    iget-object p1, p0, Luc6/s;->c:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17104936
    iget-object v4, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17104938
    iget-object v5, p0, Luc6/s;->b:Lvd6/e;

    .line 17104940
    iget-object v6, v5, Lvd6/e;->s:Ljava/lang/String;

    .line 17104942
    iget-object v7, v5, Lvd6/e;->r:Lvm6/a;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    move-object v5, v6

    .line 17104952
    move-object v6, v7

    .line 17104953
    move-object v7, p1

    .line 17104954
    invoke-static/range {v1 .. v7}, Lvc6/s0;->k(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm6/a;Ljava/util/Map;)V

    .line 17104957
    iget-object p1, p0, Luc6/s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104959
    const/4 v0, 0x5

    .line 17104960
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104963
    return-void
.end method
