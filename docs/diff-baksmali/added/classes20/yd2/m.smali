.class public final synthetic Lyd2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyd2/l;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/m;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyd2/m;->b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-boolean p3, p0, Lyd2/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lyd2/m;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lyd2/m;->b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196612
    iget-boolean v2, p0, Lyd2/m;->c:Z

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    new-instance v0, Lyd2/p;

    .line 196619
    invoke-direct {v0, v1, v2}, Lyd2/p;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V

    .line 196622
    new-instance v3, Lyd2/q;

    .line 196624
    invoke-direct {v3, v1, v2}, Lyd2/q;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V

    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    return-void
.end method
