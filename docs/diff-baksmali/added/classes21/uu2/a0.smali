.class public final synthetic Luu2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Luu2/b0;


# direct methods
.method public synthetic constructor <init>(Luu2/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/a0;->a:Luu2/b0;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Luu2/a0;->a:Luu2/b0;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    iget-object v1, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result v2

    .line 17104912
    iput-boolean v2, v1, Luu2/c0;->n:Z

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104922
    iget-boolean v2, v2, Luu2/c0;->n:Z

    .line 17104924
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Integer;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result p1

    .line 17104934
    invoke-interface {v1, p1, v2}, Ltm3/p;->a(IZ)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_6c

    .line 17104940
    iget-object p1, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104942
    invoke-virtual {p1}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104948
    invoke-virtual {v1}, Luu2/c0;->g1()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    iget-object v2, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104954
    iget-object v2, v2, Lo56/c;->b:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/widget/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    iget-object p1, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104961
    iget-object v1, p1, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    const/4 v2, 0x3

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    iget-boolean p1, p1, Luu2/c0;->n:Z

    .line 17104968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object p1

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    aput-object p1, v2, v3

    .line 17104975
    iget-object p1, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104977
    invoke-virtual {p1}, Luu2/c0;->d1()Z

    .line 17104980
    move-result p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    move-result-object p1

    .line 17104985
    const/4 v3, 0x1

    .line 17104986
    aput-object p1, v2, v3

    .line 17104988
    iget-object p1, v0, Luu2/b0;->a:Luu2/c0;

    .line 17104990
    iget-boolean p1, p1, Luu2/c0;->g:Z

    .line 17104992
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104995
    move-result-object p1

    .line 17104996
    const/4 v0, 0x2

    .line 17104997
    aput-object p1, v2, v0

    .line 17104999
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u83b7\u53d6\u8ba2\u5355\u6210\u529f\uff0c\u5f00\u59cb\u5237\u65b0\u6253\u8d4f\u5165\u53e3, enableReward = %s, canShowReward() = %s, \u662f\u5426\u5c55\u793a\u7535\u5546\u5165\u53e3\uff1a%s"

    .line 17105001
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    :cond_6c
    return-void
.end method
