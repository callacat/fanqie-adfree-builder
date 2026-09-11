.class public final synthetic Lyd2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/b0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-object p2, p0, Lyd2/b0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lyd2/b0;->c:Lcom/dragon/community/common/model/SaaSComment;

    iput-boolean p4, p0, Lyd2/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lyd2/b0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyd2/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lyd2/b0;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lyd2/b0;->d:Z

    .line 196615
    .line 196616
    const/4 v4, 0x1

    .line 196617
    iput-boolean v4, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->m:Z

    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->M(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method
