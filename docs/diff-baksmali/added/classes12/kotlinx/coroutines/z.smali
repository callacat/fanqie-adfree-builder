.class public final Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/coroutines/internal/j;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    goto :goto_5b

    .line 17104905
    :cond_9
    const/16 v0, 0x40

    .line 17104907
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_33

    .line 17104936
    :catchall_28
    move-exception v1

    .line 17104937
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    :goto_33
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    goto :goto_58

    .line 17104954
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    :goto_58
    move-object p0, v1

    .line 17104985
    check-cast p0, Ljava/lang/String;

    .line 17104987
    :goto_5b
    return-object p0
.end method
