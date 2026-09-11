.class public abstract Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa56e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50462724
    .line 50462725
    iput p2, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50593793
    .line 50593794
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50593799
    .line 50593800
    if-eq p3, v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_25

    .line 50593803
    :cond_b
    iget p3, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 50593804
    .line 50593805
    const/4 v0, -0x3

    .line 50593806
    if-ne p3, v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_23

    .line 50593809
    :cond_11
    if-ne p2, v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_1e

    .line 50593812
    :cond_14
    const/4 v0, -0x2

    .line 50593813
    if-ne p3, v0, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    if-ne p2, v0, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    add-int/2addr p3, p2

    .line 50593820
    if-ltz p3, :cond_20

    .line 50593821
    .line 50593822
    :goto_1e
    move p2, p3

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    const p2, 0x7fffffff

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    iget-object p3, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50593828
    .line 50593829
    :goto_25
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50593830
    .line 50593831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v0

    .line 50593835
    if-eqz v0, :cond_36

    .line 50593836
    .line 50593837
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 50593838
    .line 50593839
    if-ne p2, v0, :cond_36

    .line 50593840
    .line 50593841
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50593842
    .line 50593843
    if-ne p3, v0, :cond_36

    .line 50593844
    .line 50593845
    return-object p0

    .line 50593846
    :cond_36
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/d;->d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/d;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    :goto_13
    return-object p1
.end method

.method public abstract d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16973825
    .line 16973826
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 16973827
    .line 16973828
    const/4 v2, -0x3

    .line 16973829
    if-ne v0, v2, :cond_a

    .line 16973830
    .line 16973831
    const/4 v0, -0x2

    .line 16973832
    const/4 v2, -0x2

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move v2, v0

    .line 16973835
    :goto_b
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16973836
    .line 16973837
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 16973838
    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/16 v7, 0x10

    .line 16973847
    .line 16973848
    const/4 v8, 0x0

    .line 16973849
    move-object v0, p1

    .line 16973850
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    const/4 v1, 0x4

    .line 393219
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/d;->b()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_f

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 393232
    .line 393233
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 393234
    .line 393235
    if-eq v1, v2, :cond_28

    .line 393236
    .line 393237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    const-string v2, "context="

    .line 393240
    .line 393241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 393257
    .line 393258
    const/4 v2, -0x3

    .line 393259
    if-eq v1, v2, :cond_40

    .line 393260
    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v2, "capacity="

    .line 393264
    .line 393265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget v2, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 393281
    .line 393282
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 393283
    .line 393284
    if-eq v1, v2, :cond_59

    .line 393285
    .line 393286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v2, "onBufferOverflow="

    .line 393289
    .line 393290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 393294
    .line 393295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    sget v1, Lkotlinx/coroutines/z;->a:I

    .line 393311
    .line 393312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const/16 v1, 0x5b

    .line 393324
    .line 393325
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", "

    .line 393329
    .line 393330
    const/4 v2, 0x0

    .line 393331
    const/4 v3, 0x0

    .line 393332
    const/4 v4, 0x0

    .line 393333
    const/4 v5, 0x0

    .line 393334
    const/4 v6, 0x0

    .line 393335
    const/16 v7, 0x3e

    .line 393336
    .line 393337
    const/4 v8, 0x0

    .line 393338
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const/16 v0, 0x5d

    .line 393346
    .line 393347
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    return-object v0
.end method
