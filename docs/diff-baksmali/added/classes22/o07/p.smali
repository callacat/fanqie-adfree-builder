.class public final Lo07/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo07/p;->c:Lo07/h;

    .line 50462722
    iput-object p2, p0, Lo07/p;->a:Lcom/dragon/read/util/q4;

    .line 50462724
    iput-object p3, p0, Lo07/p;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lo07/p$a;

    .line 17104898
    invoke-direct {v0, p0, p1}, Lo07/p$a;-><init>(Lo07/p;Lio/reactivex/SingleEmitter;)V

    .line 17104901
    new-instance p1, Ljava/util/HashSet;

    .line 17104903
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104906
    const-string/jumbo v1, "user_info"

    .line 17104909
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104912
    new-instance v1, Lkf1/c$a;

    .line 17104914
    invoke-direct {v1}, Lkf1/c$a;-><init>()V

    .line 17104917
    iput-object p1, v1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104919
    const-string p1, "dy_authorize"

    .line 17104921
    iput-object p1, v1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104923
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, v1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    iput p1, v1, Lkf1/c$a;->l:I

    .line 17104934
    new-instance p1, Lkf1/c;

    .line 17104936
    invoke-direct {p1, v1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 17104939
    iget-object v1, p0, Lo07/p;->a:Lcom/dragon/read/util/q4;

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104944
    sget-object v1, Lo07/h;->b:Ljava/util/Set;

    .line 17104946
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104949
    const-class v1, Ljf1/c;

    .line 17104951
    invoke-static {v1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljf1/c;

    .line 17104957
    if-eqz v1, :cond_44

    .line 17104959
    iget-object v2, p0, Lo07/p;->b:Landroid/app/Activity;

    .line 17104961
    invoke-interface {v1, v2, p1, v0}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 17104964
    :cond_44
    return-void
.end method
