.class public final synthetic Lyd2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic c:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic d:Lhr2/c;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyd2/v;->a:Z

    iput-object p2, p0, Lyd2/v;->b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-object p3, p0, Lyd2/v;->c:Lcom/dragon/community/common/model/SaaSComment;

    iput-object p4, p0, Lyd2/v;->d:Lhr2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lyd2/v;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lyd2/v;->b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196611
    .line 196612
    iget-object v2, p0, Lyd2/v;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 196613
    .line 196614
    iget-object v3, p0, Lyd2/v;->d:Lhr2/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0, v2, v3}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method
