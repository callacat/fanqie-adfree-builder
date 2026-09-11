.class public abstract Lio/reactivex/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field protected checkSubscriptionOnce:Z

.field public completions:J

.field protected final done:Ljava/util/concurrent/CountDownLatch;

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected establishedFusionMode:I

.field protected initialFusionMode:I

.field public lastThread:Ljava/lang/Thread;

.field protected tag:Ljava/lang/CharSequence;

.field public timeout:Z

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5106

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 196632
    .line 196633
    return-void
.end method

.method public static valueAndClass(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " (class: "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, ")"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039397
    .line 17039398
    return-object p0
.end method


# virtual methods
.method public final assertComplete()Lio/reactivex/observers/BaseTestConsumer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_22

    .line 262151
    .line 262152
    const-wide/16 v2, 0x1

    .line 262153
    .line 262154
    cmp-long v4, v0, v2

    .line 262155
    .line 262156
    if-gtz v4, :cond_f

    .line 262157
    .line 262158
    return-object p0

    .line 262159
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v3, "Multiple completions: "

    .line 262162
    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    throw v0

    .line 262178
    :cond_22
    const-string v0, "Not completed"

    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    throw v0
.end method

.method public final assertEmpty()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->assertNoValues()Lio/reactivex/observers/BaseTestConsumer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_3d

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/Throwable;

    .line 17104922
    .line 17104923
    :try_start_1b
    invoke-interface {p1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_23

    .line 17104927
    if-eqz v2, :cond_e

    .line 17104928
    .line 17104929
    const/4 p1, 0x1

    .line 17104930
    goto :goto_2a

    .line 17104931
    :catch_23
    move-exception p1

    .line 17104932
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_36

    .line 17104939
    .line 17104940
    if-ne v0, v3, :cond_2f

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    const-string p1, "Error present but other errors as well"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    const-string p1, "Error not present"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    const-string p1, "No errors"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    throw p1
.end method

.method public final assertError(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final assertError(Ljava/lang/Throwable;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final assertErrorMessage(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_41

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne v0, v1, :cond_3a

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Throwable;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "Error message differs; exptected: "

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, " but was: "

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    const-string p1, "Multiple errors"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    const-string p1, "No errors"

    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    throw p1
.end method

.method public final varargs assertFailure(Lio/reactivex/functions/Predicate;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final varargs assertFailure(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1
.end method

.method public final varargs assertFailureAndMessage(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p3}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p3

    .line 50528264
    invoke-virtual {p3, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1, p2}, Lio/reactivex/observers/BaseTestConsumer;->assertErrorMessage(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

.method public final assertNever(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_45

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    :try_start_f
    invoke-interface {p1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_18

    .line 17104916
    .line 17104917
    add-int/lit8 v1, v1, 0x1

    .line 17104918
    .line 17104919
    goto :goto_7

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, "Value at position "

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, " matches predicate "

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, ", which was not expected."

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    throw p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    return-object p0
.end method

.method public final assertNever(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_3c

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_18

    .line 17039380
    .line 17039381
    add-int/lit8 v1, v1, 0x1

    .line 17039382
    .line 17039383
    goto :goto_7

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "Value at position "

    .line 17039387
    .line 17039388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, " is equal to "

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "; Expected them to be different"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    throw p1

    .line 17039420
    :cond_3c
    return-object p0
.end method

.method public final assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-object p0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v1, "Error(s) present: "

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    throw v0
.end method

.method public final assertNoTimeout()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-object p0

    .line 131077
    :cond_5
    const-string v0, "Timeout?!"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    throw v0
.end method

.method public final assertNoValues()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->assertValueCount(I)Lio/reactivex/observers/BaseTestConsumer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x1

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_1e

    .line 262151
    .line 262152
    if-gtz v4, :cond_b

    .line 262153
    .line 262154
    return-object p0

    .line 262155
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "Multiple completions: "

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    const-string v0, "Completed!"

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    throw v0
.end method

.method public abstract assertNotSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final assertNotTerminated()Lio/reactivex/observers/BaseTestConsumer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-eqz v4, :cond_d

    .line 196619
    .line 196620
    return-object p0

    .line 196621
    :cond_d
    const-string v0, "Subscriber terminated!"

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    throw v0
.end method

.method public final varargs assertResult([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public abstract assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final assertTerminated()Lio/reactivex/observers/BaseTestConsumer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v0

    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-nez v4, :cond_5e

    .line 327691
    .line 327692
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 327693
    .line 327694
    const-wide/16 v4, 0x1

    .line 327695
    .line 327696
    cmp-long v6, v0, v4

    .line 327697
    .line 327698
    if-gtz v6, :cond_4b

    .line 327699
    .line 327700
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-gt v4, v5, :cond_38

    .line 327708
    .line 327709
    cmp-long v5, v0, v2

    .line 327710
    .line 327711
    if-eqz v5, :cond_37

    .line 327712
    .line 327713
    if-nez v4, :cond_24

    .line 327714
    .line 327715
    goto :goto_37

    .line 327716
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v3, "Terminated with multiple completions and errors: "

    .line 327719
    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    throw v0

    .line 327735
    :cond_37
    :goto_37
    return-object p0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v1, "Terminated with multiple errors: "

    .line 327739
    .line 327740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    throw v0

    .line 327755
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v3, "Terminated with multiple completions: "

    .line 327758
    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    throw v0

    .line 327774
    :cond_5e
    const-string v0, "Subscriber still running!"

    .line 327775
    .line 327776
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    throw v0
.end method

.method public final assertTimeout()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object p0

    .line 131077
    :cond_5
    const-string v0, "No timeout?!"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    throw v0
.end method

.method public final assertValue(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValueAt(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-gt p1, v0, :cond_e

    .line 16973836
    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    const-string p1, "Value present but other values as well"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    throw p1
.end method

.method public final assertValue(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const-string v2, " but was: "

    .line 17104904
    .line 17104905
    const-string v3, "expected: "

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_3a

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    throw p1
.end method

.method public final assertValueAt(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_3d

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-ge p1, v0, :cond_2a

    .line 33882127
    .line 33882128
    :try_start_10
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 33882129
    .line 33882130
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_24

    .line 33882138
    if-eqz p1, :cond_1d

    .line 33882139
    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    const-string p1, "Value not present"

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    throw p1

    .line 33882148
    :catch_24
    move-exception p1

    .line 33882149
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v0, "Invalid index: "

    .line 33882157
    .line 33882158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    const-string p1, "No values"

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    throw p1
.end method

.method public final assertValueAt(ILjava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_4d

    .line 33947655
    .line 33947656
    if-ge p1, v0, :cond_3a

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 33947659
    .line 33947660
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947669
    .line 33947670
    return-object p0

    .line 33947671
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    const-string v1, "expected: "

    .line 33947674
    .line 33947675
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p2}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p2, " but was: "

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    throw p1

    .line 33947706
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v0, "Invalid index: "

    .line 33947709
    .line 33947710
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    throw p1

    .line 33947725
    :cond_4d
    const-string p1, "No values"

    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    throw p1
.end method

.method public final assertValueCount(I)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "Value counts differ; expected: "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, " but was: "

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    throw p1
.end method

.method public final assertValueSequence(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_54

    .line 17170452
    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_54

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_29

    .line 17170469
    .line 17170470
    add-int/lit8 v1, v1, 0x1

    .line 17170471
    .line 17170472
    goto :goto_b

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v0, "Values at position "

    .line 17170476
    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, " differ; expected: "

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, " but was: "

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    throw p1

    .line 17170516
    :cond_54
    :goto_54
    const-string p1, ")"

    .line 17170517
    .line 17170518
    if-nez v3, :cond_71

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    return-object p0

    .line 17170523
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v2, "Fewer values received than expected ("

    .line 17170526
    .line 17170527
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v2, "More values received than expected ("

    .line 17170548
    .line 17170549
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    throw p1
.end method

.method public final assertValueSequenceOnly(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValueSequence(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final assertValueSet(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertNoValues()Lio/reactivex/observers/BaseTestConsumer;

    .line 17039367
    .line 17039368
    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_38

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v0, "Value not in the expected collection: "

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    throw p1

    .line 17039416
    :cond_38
    return-object p0
.end method

.method public final assertValueSetOnly(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValueSet(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final varargs assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    array-length v1, p1

    .line 17104903
    const-string v2, " but was: "

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_49

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-ge v1, v0, :cond_48

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    aget-object v4, p1, v1

    .line 17104917
    .line 17104918
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_1f

    .line 17104923
    .line 17104924
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    .line 17104926
    goto :goto_c

    .line 17104927
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v0, "Values at position "

    .line 17104930
    .line 17104931
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, " differ; expected: "

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v4}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    return-object p0

    .line 17104969
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v3, "Value count differs; expected: "

    .line 17104972
    .line 17104973
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    array-length v3, p1

    .line 17104977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v3, " "

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    throw p1
.end method

.method public final varargs assertValuesOnly([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final await()Lio/reactivex/observers/BaseTestConsumer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_d

    .line 196619
    .line 196620
    return-object p0

    .line 196621
    :cond_d
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196624
    .line 196625
    .line 196626
    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    const-wide/16 v2, 0x0

    .line 33816583
    .line 33816584
    cmp-long v4, v0, v2

    .line 33816585
    .line 33816586
    if-eqz v4, :cond_17

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 33816600
    :goto_18
    xor-int/lit8 p2, p1, 0x1

    .line 33816601
    .line 33816602
    iput-boolean p2, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 33816603
    .line 33816604
    return p1
.end method

.method public final awaitCount(I)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x1388

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer;->awaitCount(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final awaitCount(ILjava/lang/Runnable;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 33619968
    const-wide/16 v0, 0x1388

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/observers/BaseTestConsumer;->awaitCount(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final awaitCount(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "J)TU;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    :goto_4
    const-wide/16 v2, 0x0

    .line 50593797
    .line 50593798
    cmp-long v4, p3, v2

    .line 50593799
    .line 50593800
    if-lez v4, :cond_17

    .line 50593801
    .line 50593802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v4

    .line 50593806
    sub-long/2addr v4, v0

    .line 50593807
    cmp-long v6, v4, p3

    .line 50593808
    .line 50593809
    if-ltz v6, :cond_17

    .line 50593810
    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 50593813
    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 50593816
    .line 50593817
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-wide v4

    .line 50593821
    cmp-long v6, v4, v2

    .line 50593822
    .line 50593823
    if-nez v6, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_2a

    .line 50593826
    :cond_22
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 50593827
    .line 50593828
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v2

    .line 50593832
    if-lt v2, p1, :cond_2b

    .line 50593833
    .line 50593834
    :goto_2a
    return-object p0

    .line 50593835
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_4
.end method

.method public final awaitDone(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_e

    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 33751050
    .line 33751051
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    return-object p0

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    throw p1
.end method

.method public final awaitTerminalEvent()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->await()Lio/reactivex/observers/BaseTestConsumer;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_5

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    return v0

    .line 131077
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

.method public final awaitTerminalEvent(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/observers/BaseTestConsumer;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return p1

    .line 33751045
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return p1
.end method

.method public final clearTimeout()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final errorCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final fail(Ljava/lang/String;)Ljava/lang/AssertionError;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    add-int/lit8 v1, v1, 0x40

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string p1, " (latch = "

    .line 17170447
    .line 17170448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v1

    .line 17170457
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string p1, ", values = "

    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string p1, ", errors = "

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, ", completions = "

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-wide v1, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_4b

    .line 17170501
    .line 17170502
    const-string p1, ", timeout!"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_56

    .line 17170512
    .line 17170513
    const-string p1, ", disposed!"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->tag:Ljava/lang/CharSequence;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_62

    .line 17170521
    .line 17170522
    const-string v1, ", tag = "

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    const/16 p1, 0x29

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance p1, Ljava/lang/AssertionError;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_98

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    if-ne v0, v1, :cond_8e

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170562
    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Ljava/lang/Throwable;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_98

    .line 17170574
    :cond_8e
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-object p1
.end method

.method public final getEvents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    :goto_16
    iget-wide v4, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 262167
    .line 262168
    cmp-long v6, v2, v4

    .line 262169
    .line 262170
    if-gez v6, :cond_27

    .line 262171
    .line 262172
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const-wide/16 v4, 0x1

    .line 262180
    .line 262181
    add-long/2addr v2, v4

    .line 262182
    goto :goto_16

    .line 262183
    :cond_27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method

.method public final isTerminated()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    cmp-long v4, v0, v2

    .line 131081
    .line 131082
    if-nez v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final valueCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final withTag(Ljava/lang/CharSequence;)Lio/reactivex/observers/BaseTestConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->tag:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method
