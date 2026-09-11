.class public final synthetic Lwy4/p1;
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
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DeleteResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DeleteResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 16973832
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 16973834
    if-ne v0, v1, :cond_f

    .line 16973836
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973841
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/DeleteResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 16973843
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 16973846
    move-result v1

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DeleteResponse;->message:Ljava/lang/String;

    .line 16973849
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973852
    throw v0
.end method
