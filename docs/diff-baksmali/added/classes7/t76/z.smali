.class public final Lt76/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/z$a;,
        Lt76/z$b;
    }
.end annotation


# static fields
.field public static final d:Lt76/z$a;

.field public static final e:Lt76/m;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt76/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b376

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt76/z$a;

    .line 196616
    invoke-direct {v0}, Lt76/z$a;-><init>()V

    .line 196619
    sput-object v0, Lt76/z;->d:Lt76/z$a;

    .line 196621
    new-instance v0, Lt76/m;

    .line 196623
    invoke-direct {v0}, Lt76/m;-><init>()V

    .line 196626
    sput-object v0, Lt76/z;->e:Lt76/m;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Lt76/z;->a:Ljava/util/List;

    .line 196627
    const/4 v0, -0x1

    .line 196628
    iput v0, p0, Lt76/z;->b:I

    .line 196630
    iput v0, p0, Lt76/z;->c:I

    .line 196632
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lt76/z;->c:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, -0x1

    .line 33882116
    if-eq v0, v2, :cond_c

    .line 33882118
    iget v0, p0, Lt76/z;->b:I

    .line 33882120
    if-eq v0, v2, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_43

    .line 33882127
    sget-object v0, Lt76/z;->e:Lt76/m;

    .line 33882129
    iget v2, p0, Lt76/z;->b:I

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {p2, v2}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 33882137
    move-result-object p2

    .line 33882138
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882140
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "event="

    .line 33882147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string p1, ", args="

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882171
    const-string v0, "experience"

    .line 33882173
    const-string v1, "ReaderTeaReporter"

    .line 33882175
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    goto :goto_4d

    .line 33882179
    :cond_43
    iget-object v0, p0, Lt76/z;->a:Ljava/util/List;

    .line 33882181
    new-instance v1, Lt76/z$b;

    .line 33882183
    invoke-direct {v1, p1, p2}, Lt76/z$b;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    :goto_4d
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lt76/z;->c:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eq v0, v2, :cond_c

    .line 262150
    iget v0, p0, Lt76/z;->b:I

    .line 262152
    if-eq v0, v2, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_2c

    .line 262159
    iget-object v0, p0, Lt76/z;->a:Ljava/util/List;

    .line 262161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    move-result v0

    .line 262165
    xor-int/2addr v0, v1

    .line 262166
    if-eqz v0, :cond_2c

    .line 262168
    new-instance v0, Lt76/y;

    .line 262170
    invoke-direct {v0, p0}, Lt76/y;-><init>(Lt76/z;)V

    .line 262173
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262188
    :cond_2c
    return-void
.end method

.method public final c(Ljava/lang/String;IIJILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990982
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990985
    const-string v1, "code"

    .line 100990987
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990990
    move-result-object p2

    .line 100990991
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    move-result-object p2

    .line 100990995
    if-nez p1, :cond_17

    .line 100990997
    const-string p1, ""

    .line 100990999
    :cond_17
    const-string v0, "book_id"

    .line 100991001
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    move-result-object p1

    .line 100991005
    const-string p2, "reader_type"

    .line 100991007
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991010
    move-result-object p3

    .line 100991011
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    move-result-object p1

    .line 100991015
    const-string p2, "local_book"

    .line 100991017
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991019
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991022
    move-result-object p1

    .line 100991023
    const-string p2, "duration"

    .line 100991025
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991028
    move-result-object p3

    .line 100991029
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    move-result-object p1

    .line 100991033
    const-string p2, "size"

    .line 100991035
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991038
    move-result-object p3

    .line 100991039
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991042
    move-result-object p1

    .line 100991043
    const-string p2, "source"

    .line 100991045
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991048
    move-result-object p1

    .line 100991049
    sget-object p2, Lt76/z;->e:Lt76/m;

    .line 100991051
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991054
    iget p3, p0, Lt76/z;->b:I

    .line 100991056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991059
    invoke-static {p1, p3}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 100991062
    move-result-object p1

    .line 100991063
    const-string p2, "reader_catalog_duration"

    .line 100991065
    invoke-virtual {p0, p2, p1}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991068
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990982
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990985
    const-string v1, "code"

    .line 100990987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990990
    move-result-object p1

    .line 100990991
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    move-result-object p1

    .line 100990995
    const-string v0, ""

    .line 100990997
    if-nez p2, :cond_18

    .line 100990999
    move-object p2, v0

    .line 100991000
    :cond_18
    const-string v1, "book_id"

    .line 100991002
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    move-result-object p1

    .line 100991006
    if-nez p3, :cond_21

    .line 100991008
    move-object p3, v0

    .line 100991009
    :cond_21
    const-string p2, "chapter_id"

    .line 100991011
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    move-result-object p1

    .line 100991015
    iget p2, p0, Lt76/z;->c:I

    .line 100991017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991020
    move-result-object p2

    .line 100991021
    const-string p3, "reader_type"

    .line 100991023
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991026
    move-result-object p1

    .line 100991027
    const-string p2, "local_book"

    .line 100991029
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991031
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    move-result-object p1

    .line 100991035
    const-string p2, "duration"

    .line 100991037
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991040
    move-result-object p3

    .line 100991041
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991044
    move-result-object p1

    .line 100991045
    const-string p2, "size"

    .line 100991047
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991050
    move-result-object p3

    .line 100991051
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991054
    move-result-object p1

    .line 100991055
    const-string p2, "source"

    .line 100991057
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991060
    move-result-object p1

    .line 100991061
    sget-object p2, Lt76/z;->e:Lt76/m;

    .line 100991063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991066
    iget p3, p0, Lt76/z;->b:I

    .line 100991068
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991071
    invoke-static {p1, p3}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 100991074
    move-result-object p1

    .line 100991075
    const-string p2, "reader_chapter_duration"

    .line 100991077
    invoke-virtual {p0, p2, p1}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991080
    return-void
.end method

.method public final e(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 117768192
    if-eqz p7, :cond_8

    .line 117768194
    invoke-virtual {p7}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 117768197
    move-result-object p7

    .line 117768198
    if-nez p7, :cond_d

    .line 117768200
    :cond_8
    new-instance p7, Lcom/dragon/read/base/Args;

    .line 117768202
    invoke-direct {p7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768205
    :cond_d
    const-string v0, "code"

    .line 117768207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768210
    move-result-object p1

    .line 117768211
    invoke-virtual {p7, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768214
    move-result-object p1

    .line 117768215
    if-nez p2, :cond_1b

    .line 117768217
    const-string p2, ""

    .line 117768219
    :cond_1b
    const-string v0, "book_id"

    .line 117768221
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768224
    move-result-object p1

    .line 117768225
    const-string p2, "reader_type"

    .line 117768227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768230
    move-result-object p3

    .line 117768231
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768234
    move-result-object p1

    .line 117768235
    const-string p2, "local_book"

    .line 117768237
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768240
    move-result-object p3

    .line 117768241
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768244
    move-result-object p1

    .line 117768245
    const-string p2, "enter_from"

    .line 117768247
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    move-result-object p1

    .line 117768251
    const-string p2, "local_book_file_path"

    .line 117768253
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768256
    const-string p1, "reader_init_status"

    .line 117768258
    invoke-virtual {p0, p1, p7}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768261
    sget-object p1, Lt76/z;->e:Lt76/m;

    .line 117768263
    iget p2, p0, Lt76/z;->b:I

    .line 117768265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768268
    invoke-static {p7, p2}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 117768271
    move-result-object p1

    .line 117768272
    const-string p2, "reader_init_status_coldstart"

    .line 117768274
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768277
    const-string p3, "module_name"

    .line 117768279
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117768282
    move-result-object p3

    .line 117768283
    const-string p4, "first_launch"

    .line 117768285
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768288
    move-result p3

    .line 117768289
    if-nez p3, :cond_64

    .line 117768291
    goto :goto_67

    .line 117768292
    :cond_64
    invoke-virtual {p0, p2, p1}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768295
    :goto_67
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990982
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990985
    const-string v1, ""

    .line 100990987
    if-nez p1, :cond_e

    .line 100990989
    move-object p1, v1

    .line 100990990
    :cond_e
    const-string v2, "book_id"

    .line 100990992
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990995
    move-result-object p1

    .line 100990996
    if-nez p2, :cond_17

    .line 100990998
    move-object p2, v1

    .line 100990999
    :cond_17
    const-string v0, "chapter_id"

    .line 100991001
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    move-result-object p1

    .line 100991005
    const-string p2, "reader_type"

    .line 100991007
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991010
    move-result-object p6

    .line 100991011
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    move-result-object p1

    .line 100991015
    const-string p2, "local_book"

    .line 100991017
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991020
    move-result-object p6

    .line 100991021
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991024
    move-result-object p1

    .line 100991025
    const-string p2, "duration"

    .line 100991027
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991030
    move-result-object p3

    .line 100991031
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    move-result-object p1

    .line 100991035
    const-string p2, "category"

    .line 100991037
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991040
    move-result-object p1

    .line 100991041
    sget-object p2, Lt76/z;->e:Lt76/m;

    .line 100991043
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991046
    iget p3, p0, Lt76/z;->b:I

    .line 100991048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991051
    invoke-static {p1, p3}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 100991054
    move-result-object p1

    .line 100991055
    const-string p2, "reader_interceptor_duration"

    .line 100991057
    invoke-virtual {p0, p2, p1}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991060
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990982
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990985
    const-string v1, ""

    .line 100990987
    if-nez p1, :cond_e

    .line 100990989
    move-object p1, v1

    .line 100990990
    :cond_e
    const-string v2, "book_id"

    .line 100990992
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990995
    move-result-object p1

    .line 100990996
    if-nez p2, :cond_17

    .line 100990998
    move-object p2, v1

    .line 100990999
    :cond_17
    const-string v0, "chapter_id"

    .line 100991001
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    move-result-object p1

    .line 100991005
    const-string p2, "reader_type"

    .line 100991007
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991010
    move-result-object p6

    .line 100991011
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    move-result-object p1

    .line 100991015
    const-string p2, "local_book"

    .line 100991017
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991020
    move-result-object p6

    .line 100991021
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991024
    move-result-object p1

    .line 100991025
    const-string p2, "duration"

    .line 100991027
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991030
    move-result-object p3

    .line 100991031
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    move-result-object p1

    .line 100991035
    const-string p2, "category"

    .line 100991037
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991040
    move-result-object p1

    .line 100991041
    sget-object p2, Lt76/z;->e:Lt76/m;

    .line 100991043
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991046
    iget p3, p0, Lt76/z;->b:I

    .line 100991048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991051
    invoke-static {p1, p3}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 100991054
    move-result-object p1

    .line 100991055
    const-string p2, "reader_chapter_end_duration"

    .line 100991057
    invoke-virtual {p0, p2, p1}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991060
    return-void
.end method
