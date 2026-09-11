.class public final Lkotlinx/coroutines/channels/ChannelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ChannelResult$a;,
        Lkotlinx/coroutines/channels/ChannelResult$b;,
        Lkotlinx/coroutines/channels/ChannelResult$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

.field public static final failed:Lkotlinx/coroutines/channels/ChannelResult$c;


# instance fields
.field private final holder:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5677

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelResult$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 196620
    .line 196621
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelResult$c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 196627
    .line 196628
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v1

    .line 16908297
    :goto_9
    if-eqz p0, :cond_d

    .line 16908298
    .line 16908299
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 16908300
    .line 16908301
    :cond_d
    return-object v1
.end method

.method public static synthetic getHolder$annotations()V
    .registers 0

    return-void
.end method

.method public static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_5

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p0, 0x0

    .line 16842758
    :goto_6
    return-object p0
.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_11

    .line 17039368
    .line 17039369
    move-object v0, p0

    .line 17039370
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    throw v0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16777217
    .line 16777218
    return p0
.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 16777217
    .line 16777218
    return p0
.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16842752
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 16842753
    .line 16842754
    xor-int/lit8 p0, p0, 0x1

    .line 16842755
    .line 16842756
    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelResult$a;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "Value("

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 p0, 0x29

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    :goto_1e
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    return-object v0
.end method
