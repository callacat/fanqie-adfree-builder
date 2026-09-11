.class public final synthetic Lsd6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsd6/u;

.field public final synthetic b:Lcom/dragon/community/common/contentpublish/a$e;


# direct methods
.method public synthetic constructor <init>(Lsd6/u;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/o;->a:Lsd6/u;

    iput-object p2, p0, Lsd6/o;->b:Lcom/dragon/community/common/contentpublish/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lsd6/o;->a:Lsd6/u;

    .line 17039362
    iget-object v1, p0, Lsd6/o;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039364
    check-cast p1, Lmt5/r$e;

    .line 17039366
    iget-object v2, v0, Lsd6/u;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c"

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v4, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v4, ", errorCode"

    .line 17039382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget v4, p1, Lmt5/r$e;->c:I

    .line 17039387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039397
    const/4 v5, 0x4

    .line 17039398
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget-boolean v2, p1, Lmt5/r$e;->a:Z

    .line 17039403
    if-nez v2, :cond_3b

    .line 17039405
    iget-object v0, v0, Lsd6/u;->a:Lsd6/a;

    .line 17039407
    new-instance v2, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039409
    iget v3, p1, Lmt5/r$e;->c:I

    .line 17039411
    iget-object p1, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17039413
    invoke-direct {v2, v3, p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039416
    invoke-interface {v0, v2, v1}, Lsd6/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method
