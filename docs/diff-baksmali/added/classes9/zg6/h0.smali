.class public final Lzg6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg6/h0;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lzg6/h0;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L:Ljava/lang/String;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->M:Ljava/lang/String;

    .line 196616
    iget-object v4, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->N:Ljava/lang/String;

    .line 196618
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 196620
    iget-object v6, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 196622
    iget-object v7, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196624
    iget-object v8, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->Q:Ljava/lang/String;

    .line 196626
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;)V

    .line 196629
    return-void
.end method
