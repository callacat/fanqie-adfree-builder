.class public final Lwe4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4/f;


# static fields
.field public static final a:Lwe4/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ad9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe4/t1;

    invoke-direct {v0}, Lwe4/t1;-><init>()V

    sput-object v0, Lwe4/t1;->a:Lwe4/t1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lwe4/u0;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    invoke-virtual {v0}, Lwe4/u0;->f()Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v3, v4}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    new-instance v4, Lwe4/s0;

    .line 262171
    .line 262172
    invoke-direct {v4, v1, v2}, Lwe4/s0;-><init>(J)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method

.method public final b(Ld66/m0$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final c()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lwe4/u0;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    invoke-virtual {v0}, Lwe4/u0;->g()Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v3, v4}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    new-instance v4, Lwe4/t0;

    .line 262171
    .line 262172
    invoke-direct {v4, v1, v2}, Lwe4/t0;-><init>(J)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method
