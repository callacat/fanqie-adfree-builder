.class public final synthetic Lje6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/graphpost/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/graphpost/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6/r;->a:Lcom/dragon/read/social/editor/graphpost/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lje6/r;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-static {p1, v2, v2}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;->data:Lcom/dragon/read/saas/ugc/model/MPostData;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/MPostData;->mixData:Ljava/util/List;

    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039384
    iget-object p1, v2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;->data:Lcom/dragon/read/saas/ugc/model/MPostData;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MPostData;->postData:Ljava/util/List;

    .line 17039391
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039397
    :goto_25
    new-instance v1, Lcom/dragon/community/common/model/SaaSPost;

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-direct {v1, p1, v2}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17039406
    invoke-static {v1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 17039412
    instance-of v1, v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 17039414
    if-eqz v1, :cond_3e

    .line 17039416
    if-eqz p1, :cond_3e

    .line 17039418
    check-cast v0, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 17039420
    iput-object p1, v0, Lcom/dragon/read/social/editor/graphpost/c$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039422
    :cond_3e
    return-object p1
.end method
