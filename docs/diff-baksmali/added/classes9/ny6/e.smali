.class public final synthetic Lny6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lny6/e;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    const-string v1, "growth"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "RewardAdAgainResourcePreloader"

    .line 17104909
    if-eqz p1, :cond_32

    .line 17104911
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b:Ljava/util/Set;

    .line 17104918
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104921
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->c:Ljava/util/Set;

    .line 17104923
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104926
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "#RewardAdAgainResourcePreloader preload alpha zip success, url="

    .line 17104930
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->d(Ljava/lang/String;)V

    .line 17104954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, "#RewardAdAgainResourcePreloader preload alpha zip failed, url="

    .line 17104958
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method
