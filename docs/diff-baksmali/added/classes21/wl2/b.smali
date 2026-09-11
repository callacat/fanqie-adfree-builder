.class public final synthetic Lwl2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17039362
    sget v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->k:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039370
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039372
    if-eq v0, v1, :cond_21

    .line 17039374
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039376
    if-ne v0, v1, :cond_13

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039386
    move-result v1

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    :goto_21
    return-object p1
.end method
