.class public final synthetic Lyd2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/j;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lyd2/j;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 131074
    new-instance v1, Lyd2/r;

    .line 131076
    invoke-direct {v1, v0}, Lyd2/r;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 131079
    const/16 v2, 0x8

    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, 0x1

    .line 131083
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V

    .line 131086
    return-void
.end method
