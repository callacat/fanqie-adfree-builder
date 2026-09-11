.class public final synthetic Lsf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsf6/m;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/UgcPost;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsf6/m;Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6/e;->a:Lsf6/m;

    iput-object p2, p0, Lsf6/e;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    iput-boolean p3, p0, Lsf6/e;->c:Z

    iput-object p4, p0, Lsf6/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsf6/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lsf6/e;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lsf6/e;->a:Lsf6/m;

    .line 17104898
    iget-object v1, p0, Lsf6/e;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104900
    iget-boolean v2, p0, Lsf6/e;->c:Z

    .line 17104902
    iget-object v3, p0, Lsf6/e;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    iget-object v4, p0, Lsf6/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v5, p0, Lsf6/e;->f:Lkotlin/jvm/functions/Function1;

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_17

    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    goto :goto_74

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104925
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104927
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17104932
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104936
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104941
    :goto_2d
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104943
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104945
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104947
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104949
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104952
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104960
    move-result-object v6

    .line 17104961
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 17104963
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 17104966
    move-result-object v6

    .line 17104967
    sget v7, Lmt5/e$a;->a:I

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    invoke-virtual {v6, v7}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17104973
    move-result-object v6

    .line 17104974
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104976
    iput-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104978
    invoke-virtual {v0, p1}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v3, Lsf6/i;

    .line 17104984
    invoke-direct {v3, v1, v2, v4}, Lsf6/i;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;)V

    .line 17104987
    new-instance v1, Lsf6/j;

    .line 17104989
    invoke-direct {v1, v3}, Lsf6/j;-><init>(Lsf6/i;)V

    .line 17104992
    new-instance v3, Lsf6/k;

    .line 17104994
    invoke-direct {v3, v5, v0, v2}, Lsf6/k;-><init>(Lkotlin/jvm/functions/Function1;Lsf6/m;Z)V

    .line 17104997
    new-instance v0, Lsf6/l;

    .line 17104999
    invoke-direct {v0, v3}, Lsf6/l;-><init>(Lsf6/k;)V

    .line 17105002
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105005
    move-result-object p1

    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    :goto_74
    return-object p1
.end method
