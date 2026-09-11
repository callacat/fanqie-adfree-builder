.class public final synthetic Lqf6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/o0;->a:Lqf6/j1;

    iput-object p2, p0, Lqf6/o0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/o0;->a:Lqf6/j1;

    .line 17104898
    iget-object v1, p0, Lqf6/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Luf6/j;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 17104908
    iget-object v4, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104910
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17104912
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104914
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104916
    if-ne v4, v5, :cond_25

    .line 17104918
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;

    .line 17104926
    move-result-object v4

    .line 17104927
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->addQuote:Z

    .line 17104929
    if-eqz v4, :cond_25

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    iput-boolean v4, v3, Luf6/b;->v:Z

    .line 17104936
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 17104938
    iget-object v4, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17104942
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104944
    if-eqz v4, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object v4, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104949
    :goto_35
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17104952
    move-result v4

    .line 17104953
    iput v4, v3, Luf6/b;->s:I

    .line 17104955
    iget-object v3, p1, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17104957
    iput-object v3, v0, Lqf6/j1;->j:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17104959
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v1, "onLoadHeaderData success "

    .line 17104966
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104978
    const-string v1, "deliver"

    .line 17104980
    const-string v2, "IdeaPostDetails"

    .line 17104982
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method
