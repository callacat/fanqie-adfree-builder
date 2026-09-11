.class public final synthetic Lz17/d;
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
    .registers 9

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddPostResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lx17/a;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/AddPostResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/AddPostResponse;->message:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostResponse;->data:Lcom/dragon/read/saas/ugc/model/AddPostData;

    .line 16973837
    .line 16973838
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/AddPostData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 16973839
    .line 16973840
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/AddPostData;->topic:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 16973841
    .line 16973842
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/AddPostResponse;->logID:Ljava/lang/String;

    .line 16973843
    .line 16973844
    move-object v1, v0

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lx17/a;-><init>(Lcom/dragon/read/saas/ugc/model/ArticleApiERR;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method
