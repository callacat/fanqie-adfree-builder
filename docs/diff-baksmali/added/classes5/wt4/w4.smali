.class public final synthetic Lwt4/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/w4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/w4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "startTipsAnimation, isShowFollowFlag: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v5

    .line 17104923
    const-string v6, "deliver"

    .line 17104925
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->NoAnimation:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17104930
    if-eq p1, v2, :cond_45

    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 17104934
    if-eqz v2, :cond_30

    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->a()Z

    .line 17104939
    move-result v2

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-ne v2, v4, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    if-eqz v4, :cond_3f

    .line 17104947
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "startTipsAnimation, comment guide showing, not show tips"

    .line 17104955
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->a2(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method
