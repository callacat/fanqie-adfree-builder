.class public final Lcom/awesome/fqhybrid/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/k;

.field public static final b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7db96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/awesome/fqhybrid/util/k;

    .line 196616
    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/k;-><init>()V

    .line 196619
    sput-object v0, Lcom/awesome/fqhybrid/util/k;->a:Lcom/awesome/fqhybrid/util/k;

    .line 196621
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196623
    sput-object v0, Lcom/awesome/fqhybrid/util/k;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->fold(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->get(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/awesome/fqhybrid/util/k;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    return-object v0
.end method

.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/awesome/fqhybrid/util/g;->a:Lcom/awesome/fqhybrid/util/g;

    .line 33816581
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/awesome/fqhybrid/util/f;

    .line 33816587
    if-eqz p1, :cond_11

    .line 33816589
    iget-object p1, p1, Lcom/awesome/fqhybrid/util/f;->a:Ljava/lang/String;

    .line 33816591
    if-nez p1, :cond_13

    .line 33816593
    :cond_11
    const-string p1, "GlobalCoroutineExceptionHandler"

    .line 33816595
    :cond_13
    sget-object v0, Lof/b;->b:Lof/b;

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v2, "Unhandled coroutine exception: "

    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->minusKey(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
