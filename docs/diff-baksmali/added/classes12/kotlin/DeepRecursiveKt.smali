.class public final Lkotlin/DeepRecursiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5265

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lkotlin/DeepRecursiveKt;->a:Ljava/lang/Object;

    .line 196626
    return-void
.end method

.method public static final invoke(Lkotlin/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/a<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lkotlin/c;

    .line 33882118
    iget-object p0, p0, Lkotlin/a;->a:Lkotlin/jvm/functions/Function3;

    .line 33882120
    invoke-direct {v0, p1, p0}, Lkotlin/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 33882123
    :cond_b
    :goto_b
    iget-object p0, v0, Lkotlin/c;->d:Ljava/lang/Object;

    .line 33882125
    iget-object p1, v0, Lkotlin/c;->c:Lkotlin/coroutines/Continuation;

    .line 33882127
    if-nez p1, :cond_15

    .line 33882129
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    sget-object v1, Lkotlin/DeepRecursiveKt;->a:Ljava/lang/Object;

    .line 33882135
    invoke-static {v1, p0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_52

    .line 33882141
    :try_start_1d
    iget-object p0, v0, Lkotlin/c;->a:Lkotlin/jvm/functions/Function3;

    .line 33882143
    iget-object v1, v0, Lkotlin/c;->b:Ljava/lang/Object;

    .line 33882145
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33882147
    if-nez v2, :cond_2a

    .line 33882149
    invoke-static {p0, v0, v1, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->a(Lkotlin/jvm/functions/Function3;Lkotlin/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882152
    move-result-object p0

    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    const/4 v2, 0x3

    .line 33882155
    invoke-static {p0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882158
    move-result-object p0

    .line 33882159
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 33882161
    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_43

    .line 33882165
    :goto_35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    if-eq p0, v1, :cond_b

    .line 33882171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882178
    goto :goto_b

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882193
    goto :goto_b

    .line 33882194
    :cond_52
    iput-object v1, v0, Lkotlin/c;->d:Ljava/lang/Object;

    .line 33882196
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882199
    goto :goto_b
.end method
