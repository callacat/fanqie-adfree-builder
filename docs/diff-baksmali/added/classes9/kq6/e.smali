.class public final synthetic Lkq6/e;
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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104898
    sget-object p1, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramB:Ljava/lang/String;

    .line 17104902
    const-string v1, "divide"

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_24

    .line 17104910
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 17104912
    sget v1, Lkq6/k0;->d:I

    .line 17104914
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramC:I

    .line 17104916
    div-int/2addr v1, p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sput v1, Lkq6/k0;->d:I

    .line 17104922
    sget-object p1, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    const-string v1, "minus"

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_41

    .line 17104940
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 17104942
    sget v1, Lkq6/k0;->d:I

    .line 17104944
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramC:I

    .line 17104946
    sub-int/2addr v1, p1

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sput v1, Lkq6/k0;->d:I

    .line 17104952
    sget-object p1, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkq6/k0;->b:Ljava/lang/String;

    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "score --, "

    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    sget v1, Lkq6/k0;->d:I

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    const-string v2, "default"

    .line 17104984
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method
