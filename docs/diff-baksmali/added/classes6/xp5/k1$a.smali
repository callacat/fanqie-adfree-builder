.class public final Lxp5/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp5/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzp5/m;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxp5/l2;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lxp5/k1$a;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lxp5/k1$a;->b:Lzp5/m;

    .line 33751050
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751056
    iput-object p1, p0, Lxp5/k1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lxp5/k1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_59

    .line 17104909
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    iget-object v1, p0, Lxp5/k1$a;->b:Lzp5/m;

    .line 17104913
    invoke-interface {v1, p1}, Lzp5/m;->onFailure(Ljava/lang/String;)V

    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception p1

    .line 17104924
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_47

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "render callback onFailure threw, requestId="

    .line 17104944
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lxp5/k1$a;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    aput-object p1, v2, v0

    .line 17104960
    const-string p1, "growth"

    .line 17104962
    const-string v0, "VideoDetailPosterHost"

    .line 17104964
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    sget-object p1, Lxp5/k1;->a:Lxp5/k1;

    .line 17104969
    iget-object v0, p0, Lxp5/k1$a;->a:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object p1, Lxp5/k1;->d:Ljava/util/LinkedHashSet;

    .line 17104976
    monitor-enter p1

    .line 17104977
    :try_start_51
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_56

    .line 17104980
    monitor-exit p1

    .line 17104981
    goto :goto_59

    .line 17104982
    :catchall_56
    move-exception v0

    .line 17104983
    monitor-exit p1

    .line 17104984
    throw v0

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lxp5/k1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_59

    .line 17104909
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    iget-object v1, p0, Lxp5/k1$a;->b:Lzp5/m;

    .line 17104913
    invoke-interface {v1, p1}, Lzp5/m;->onSuccess(Ljava/lang/String;)V

    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception p1

    .line 17104924
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_47

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "render callback onSuccess threw, requestId="

    .line 17104944
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lxp5/k1$a;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    aput-object p1, v2, v0

    .line 17104960
    const-string p1, "growth"

    .line 17104962
    const-string v0, "VideoDetailPosterHost"

    .line 17104964
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    sget-object p1, Lxp5/k1;->a:Lxp5/k1;

    .line 17104969
    iget-object v0, p0, Lxp5/k1$a;->a:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object p1, Lxp5/k1;->d:Ljava/util/LinkedHashSet;

    .line 17104976
    monitor-enter p1

    .line 17104977
    :try_start_51
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_56

    .line 17104980
    monitor-exit p1

    .line 17104981
    goto :goto_59

    .line 17104982
    :catchall_56
    move-exception v0

    .line 17104983
    monitor-exit p1

    .line 17104984
    throw v0

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method
