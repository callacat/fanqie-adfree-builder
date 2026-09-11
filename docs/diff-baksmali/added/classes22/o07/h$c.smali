.class public final Lo07/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->m(Landroid/app/Activity;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/util/q4;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Ljava/lang/String;ZZLjava/util/Set;Ljava/lang/String;Lcom/dragon/read/util/q4;Landroid/app/Activity;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lo07/h$c;->h:Lo07/h;

    .line 134414338
    iput-object p2, p0, Lo07/h$c;->a:Ljava/lang/String;

    .line 134414340
    iput-boolean p3, p0, Lo07/h$c;->b:Z

    .line 134414342
    iput-boolean p4, p0, Lo07/h$c;->c:Z

    .line 134414344
    iput-object p5, p0, Lo07/h$c;->d:Ljava/util/Set;

    .line 134414346
    iput-object p6, p0, Lo07/h$c;->e:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lo07/h$c;->f:Lcom/dragon/read/util/q4;

    .line 134414350
    iput-object p8, p0, Lo07/h$c;->g:Landroid/app/Activity;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lo07/h$c$a;

    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104901
    invoke-direct {v0, p0, p1}, Lo07/h$c$a;-><init>(Lo07/h$c;Lio/reactivex/SingleEmitter;)V

    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    iput-boolean p1, v0, Lif1/m;->f:Z

    .line 17104907
    new-instance v1, Ljava/util/HashSet;

    .line 17104909
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104912
    new-instance v2, Ljava/util/HashSet;

    .line 17104914
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104917
    sget-object v3, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 17104919
    if-eqz v3, :cond_26

    .line 17104921
    iget-boolean v4, p0, Lo07/h$c;->b:Z

    .line 17104923
    iget-boolean v5, p0, Lo07/h$c;->c:Z

    .line 17104925
    iget-object v6, p0, Lo07/h$c;->d:Ljava/util/Set;

    .line 17104927
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104934
    :cond_26
    new-instance v3, Landroid/os/Bundle;

    .line 17104936
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104939
    const-string v4, "comment_id"

    .line 17104941
    iget-object v5, p0, Lo07/h$c;->e:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    sget-object v4, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    const/4 v5, 0x2

    .line 17104949
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    aput-object v2, v5, v6

    .line 17104954
    aput-object v1, v5, p1

    .line 17104956
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v4, "experience"

    .line 17104962
    const-string v7, "bindDouyinWhenLogin scopesSet:%s, optionSet:%s"

    .line 17104964
    invoke-static {v4, p1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    new-instance p1, Lkf1/c$a;

    .line 17104969
    invoke-direct {p1}, Lkf1/c$a;-><init>()V

    .line 17104972
    iput-object v2, p1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104974
    iput-object v1, p1, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17104976
    const-string v1, "dy_authorize"

    .line 17104978
    iput-object v1, p1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104980
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104982
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, p1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104988
    iput v6, p1, Lkf1/c$a;->l:I

    .line 17104990
    iput-object v3, p1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17104992
    new-instance v1, Lkf1/c;

    .line 17104994
    invoke-direct {v1, p1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 17104997
    iget-object p1, p0, Lo07/h$c;->f:Lcom/dragon/read/util/q4;

    .line 17104999
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17105002
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17105004
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105007
    const-class p1, Ljf1/c;

    .line 17105009
    invoke-static {p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17105012
    move-result-object p1

    .line 17105013
    check-cast p1, Ljf1/c;

    .line 17105015
    if-eqz p1, :cond_7e

    .line 17105017
    iget-object v2, p0, Lo07/h$c;->g:Landroid/app/Activity;

    .line 17105019
    invoke-interface {p1, v2, v1, v0}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 17105022
    :cond_7e
    return-void
.end method
