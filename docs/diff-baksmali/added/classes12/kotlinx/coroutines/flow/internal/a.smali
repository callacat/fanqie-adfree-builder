.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lkotlinx/coroutines/flow/internal/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa56df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/internal/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->d()[Lkotlinx/coroutines/flow/internal/c;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 327691
    goto :goto_24

    .line 327692
    :cond_c
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 327694
    array-length v2, v0

    .line 327695
    if-lt v1, v2, :cond_24

    .line 327697
    array-length v1, v0

    .line 327698
    mul-int/lit8 v1, v1, 0x2

    .line 327700
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    move-object v1, v0

    .line 327710
    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    .line 327712
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 327714
    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    .line 327716
    :cond_24
    :goto_24
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 327718
    :cond_26
    aget-object v2, v0, v1

    .line 327720
    if-nez v2, :cond_30

    .line 327722
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->c()Lkotlinx/coroutines/flow/internal/c;

    .line 327725
    move-result-object v2

    .line 327726
    aput-object v2, v0, v1

    .line 327728
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 327730
    array-length v3, v0

    .line 327731
    if-lt v1, v3, :cond_36

    .line 327733
    const/4 v1, 0x0

    .line 327734
    :cond_36
    const-string v3, ""

    .line 327736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlinx/coroutines/flow/internal/a;)Z

    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_26

    .line 327745
    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 327747
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 327749
    const/4 v1, 0x1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 327753
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/v;
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_52

    .line 327755
    monitor-exit p0

    .line 327756
    if-eqz v0, :cond_51

    .line 327758
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/v;->s(I)V

    .line 327761
    :cond_51
    return-object v2

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method

.method public abstract c()Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract d()[Lkotlinx/coroutines/flow/internal/c;
.end method

.method public final e(Lkotlinx/coroutines/flow/internal/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17039363
    const/4 v1, -0x1

    .line 17039364
    add-int/2addr v0, v1

    .line 17039365
    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 17039367
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/v;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    iput v3, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 17039374
    :cond_e
    const-string v0, ""

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/Continuation;

    .line 17039382
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_33

    .line 17039383
    monitor-exit p0

    .line 17039384
    array-length v0, p1

    .line 17039385
    :goto_19
    if-ge v3, v0, :cond_2d

    .line 17039387
    aget-object v4, p1, v3

    .line 17039389
    if-eqz v4, :cond_2a

    .line 17039391
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v5

    .line 17039399
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039402
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    if-eqz v2, :cond_32

    .line 17039407
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/v;->s(I)V

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0

    .line 17039413
    throw p1
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/v;

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    new-instance v0, Lkotlinx/coroutines/flow/internal/v;

    .line 196615
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 196617
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/v;-><init>(I)V

    .line 196620
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/v;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-object v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method
