.class public final Lau/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/h$b;,
        Lau/h$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public volatile a:J

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lau/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f194

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lau/h$a;

    .line 262151
    .line 262152
    const-string v0, "ab_repo_cold_boot"

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, "legou_mall_batch_size"

    .line 262160
    .line 262161
    const/16 v4, 0x64

    .line 262162
    .line 262163
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    sput v2, Lau/h;->d:I

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "legou_mall_time_window"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sput v0, Lau/h;->e:I

    .line 262180
    .line 262181
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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lau/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lau/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Lau/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x4

    .line 33619972
    invoke-virtual {p0, v0, p1, p2}, Lau/h;->f(ILau/p;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final b(Lau/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x5

    .line 33619972
    invoke-virtual {p0, v0, p1, p2}, Lau/h;->f(ILau/p;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final c(Lau/p;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lau/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 33751044
    .line 33751045
    new-instance v1, Lau/h$b;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x4

    .line 33751049
    invoke-direct {v1, v3, p1, v2, p2}, Lau/h$b;-><init>(ILau/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    .line 33751051
    .line 33751052
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lau/h;->g()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final d(Lau/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x6

    .line 33619972
    invoke-virtual {p0, v0, p1, p2}, Lau/h;->f(ILau/p;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final e(Lau/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x3

    .line 33619972
    invoke-virtual {p0, v0, p1, p2}, Lau/h;->f(ILau/p;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final f(ILau/p;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lau/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 50528257
    .line 50528258
    new-instance v1, Lau/h$b;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    invoke-direct {v1, p1, p2, p3, v2}, Lau/h$b;-><init>(ILau/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528262
    .line 50528263
    .line 50528264
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0}, Lau/h;->g()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public final g()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lau/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    sget v1, Lau/h;->d:I

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-lt v0, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v4

    .line 262165
    iget-wide v6, p0, Lau/h;->a:J

    .line 262166
    .line 262167
    sub-long/2addr v4, v6

    .line 262168
    sget v1, Lau/h;->e:I

    .line 262169
    .line 262170
    int-to-long v6, v1

    .line 262171
    cmp-long v1, v4, v6

    .line 262172
    .line 262173
    if-lez v1, :cond_21

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    if-eqz v1, :cond_38

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lau/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_38

    .line 262189
    .line 262190
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262191
    .line 262192
    new-instance v1, Lau/h$c;

    .line 262193
    .line 262194
    invoke-direct {v1, p0}, Lau/h$c;-><init>(Lau/h;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
