.class public final Lpy3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/t;


# static fields
.field public static final a:Lpy3/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92232

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/d0;

    invoke-direct {v0}, Lpy3/d0;-><init>()V

    sput-object v0, Lpy3/d0;->a:Lpy3/d0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "playlet_comment_new_score_rule_url_v711"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->forceShowHalfStarAndSlide()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    if-eqz v1, :cond_15

    .line 196627
    .line 196628
    return v2

    .line 196629
    :cond_15
    sget-boolean v0, Lnc6/y;->u:Z

    .line 196630
    .line 196631
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->v:Z

    .line 1
    .line 2
    return v0
.end method
