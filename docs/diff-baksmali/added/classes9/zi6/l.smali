.class public final Lzi6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi6/l;

.field public static b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

.field public static c:Z

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9df63

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lzi6/l;

    .line 327688
    invoke-direct {v0}, Lzi6/l;-><init>()V

    .line 327691
    sput-object v0, Lzi6/l;->a:Lzi6/l;

    .line 327693
    const-string v0, "Comment"

    .line 327695
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lzi6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    new-instance v0, Lzi6/f;

    .line 327703
    invoke-direct {v0}, Lzi6/f;-><init>()V

    .line 327706
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lzi6/g;

    .line 327728
    invoke-direct {v1}, Lzi6/g;-><init>()V

    .line 327731
    new-instance v2, Lzi6/h;

    .line 327733
    invoke-direct {v2, v1}, Lzi6/h;-><init>(Lzi6/g;)V

    .line 327736
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lzi6/i;

    .line 327742
    invoke-direct {v1}, Lzi6/i;-><init>()V

    .line 327745
    new-instance v2, Lzi6/j;

    .line 327747
    invoke-direct {v2, v1}, Lzi6/j;-><init>(Lzi6/i;)V

    .line 327750
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "bookId="

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    const-string p0, "&chapterId="

    .line 50528268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    const-string p0, "&commentId="

    .line 50528276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_1e

    .line 50528261
    iget-object v0, v0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hadShowComments:Ljava/util/HashMap;

    .line 50528263
    if-eqz v0, :cond_1e

    .line 50528265
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50528268
    move-result v2

    .line 50528269
    if-eqz v2, :cond_10

    .line 50528271
    return v1

    .line 50528272
    :cond_10
    sget-object v1, Lzi6/l;->a:Lzi6/l;

    .line 50528274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    invoke-static {p0, p1, p2}, Lzi6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528284
    move-result p0

    .line 50528285
    return p0

    .line 50528286
    :cond_1e
    return v1
.end method

.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hitFrequencyLimit:Z

    .line 196614
    if-nez v1, :cond_14

    .line 196616
    iget v1, v0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->dislikeTime:I

    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-ge v1, v2, :cond_11

    .line 196621
    iget v1, v0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->noClickTime:I

    .line 196623
    if-lt v1, v2, :cond_14

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hitFrequencyLimit:Z

    .line 196628
    :cond_14
    iget-boolean v0, v0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hitFrequencyLimit:Z

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    new-instance v1, Lgu5/e;

    .line 262150
    const-string v2, "para_wonderful_comment_freq_record"

    .line 262152
    invoke-direct {v1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262155
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 262158
    sget-object v0, Lzi6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "[saveRecord] frequencyRecord="

    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    sget-object v2, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v3, "deliver"

    .line 262185
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    return-void
.end method
