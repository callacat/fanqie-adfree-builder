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

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lo07/h$c;->a:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-boolean p3, p0, Lo07/h$c;->b:Z

    .line 134414341
    .line 134414342
    iput-boolean p4, p0, Lo07/h$c;->c:Z

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lo07/h$c;->d:Ljava/util/Set;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lo07/h$c;->e:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lo07/h$c;->f:Lcom/dragon/read/util/q4;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lo07/h$c;->g:Landroid/app/Activity;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
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

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, p0, p1}, Lo07/h$c$a;-><init>(Lo07/h$c;Lio/reactivex/SingleEmitter;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    iput-boolean p1, v0, Lif1/m;->f:Z

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/HashSet;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v2, Ljava/util/HashSet;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v3, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_26

    .line 17104920
    .line 17104921
    iget-boolean v4, p0, Lo07/h$c;->b:Z

    .line 17104922
    .line 17104923
    iget-boolean v5, p0, Lo07/h$c;->c:Z

    .line 17104924
    .line 17104925
    iget-object v6, p0, Lo07/h$c;->d:Ljava/util/Set;

    .line 17104926
    .line 17104927
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    new-instance v3, Landroid/os/Bundle;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "comment_id"

    .line 17104940
    .line 17104941
    iget-object v5, p0, Lo07/h$c;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v4, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    const/4 v5, 0x2

    .line 17104949
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    aput-object v2, v5, v6

    .line 17104953
    .line 17104954
    aput-object v1, v5, p1

    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v4, "experience"

    .line 17104961
    .line 17104962
    const-string v7, "bindDouyinWhenLogin scopesSet:%s, optionSet:%s"

    .line 17104963
    .line 17104964
    invoke-static {v4, p1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lkf1/c$a;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Lkf1/c$a;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v2, p1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104973
    .line 17104974
    iput-object v1, p1, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17104975
    .line 17104976
    const-string v1, "dy_authorize"

    .line 17104977
    .line 17104978
    iput-object v1, p1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104981
    .line 17104982
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, p1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iput v6, p1, Lkf1/c$a;->l:I

    .line 17104989
    .line 17104990
    iput-object v3, p1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17104991
    .line 17104992
    new-instance v1, Lkf1/c;

    .line 17104993
    .line 17104994
    invoke-direct {v1, p1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lo07/h$c;->f:Lcom/dragon/read/util/q4;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17105003
    .line 17105004
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    const-class p1, Ljf1/c;

    .line 17105008
    .line 17105009
    invoke-static {p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    check-cast p1, Ljf1/c;

    .line 17105014
    .line 17105015
    if-eqz p1, :cond_7e

    .line 17105016
    .line 17105017
    iget-object v2, p0, Lo07/h$c;->g:Landroid/app/Activity;

    .line 17105018
    .line 17105019
    invoke-interface {p1, v2, v1, v0}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method
