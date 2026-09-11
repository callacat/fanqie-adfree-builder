.class public final Loq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3/e;
.implements Ljd4/i;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91612

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "ComicContentConsume"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Loq3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196625
    iput-object v0, p0, Loq3/c;->c:Ljava/util/Set;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Ljd4/e;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v2

    .line 17170445
    :goto_d
    iget-object v3, p0, Loq3/c;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170447
    if-eqz v3, :cond_18

    .line 17170449
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170451
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170454
    move-result-object v3

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v2

    .line 17170457
    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_c1

    .line 17170467
    iget-object v1, p0, Loq3/c;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170469
    if-eqz v1, :cond_c1

    .line 17170471
    iget-object v3, p1, Ljd4/e;->f:Ljd4/k;

    .line 17170473
    if-eqz v3, :cond_3f

    .line 17170475
    iget-wide v3, v3, Ljd4/k;->c:J

    .line 17170477
    const/16 v5, 0x3e8

    .line 17170479
    int-to-long v6, v5

    .line 17170480
    div-long v6, v3, v6

    .line 17170482
    const-wide/16 v8, 0x1e

    .line 17170484
    cmp-long v10, v6, v8

    .line 17170486
    if-gez v10, :cond_3f

    .line 17170488
    iget v6, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 17170490
    long-to-int v4, v3

    .line 17170491
    div-int/2addr v4, v5

    .line 17170492
    add-int/2addr v6, v4

    .line 17170493
    iput v6, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 17170495
    :cond_3f
    iget-object v3, p1, Ljd4/e;->b:Ljd4/b;

    .line 17170497
    if-eqz v3, :cond_5e

    .line 17170499
    iget-object v3, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17170501
    if-eqz v3, :cond_5e

    .line 17170503
    iget-object v4, p0, Loq3/c;->c:Ljava/util/Set;

    .line 17170505
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170508
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 17170510
    iget-object v4, p1, Ljd4/e;->g:Ljava/util/List;

    .line 17170512
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170515
    move-result v3

    .line 17170516
    iput v3, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 17170518
    iget-object p1, p1, Ljd4/e;->g:Ljava/util/List;

    .line 17170520
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170523
    move-result p1

    .line 17170524
    iput p1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 17170526
    :cond_5e
    iget-object p1, p0, Loq3/c;->c:Ljava/util/Set;

    .line 17170528
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17170531
    move-result p1

    .line 17170532
    iput p1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->count:I

    .line 17170534
    iget-object p1, p0, Loq3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v4, "id:"

    .line 17170540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v4, p0, Loq3/c;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170545
    if-eqz v4, :cond_79

    .line 17170547
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v2

    .line 17170553
    :cond_79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, ", duration:"

    .line 17170558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 17170563
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, ", read chapterCount:"

    .line 17170568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-object v2, p0, Loq3/c;->c:Ljava/util/Set;

    .line 17170573
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17170576
    move-result v2

    .line 17170577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v2, ", currentChapterId:"

    .line 17170582
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v2, ", currentChapterIndex:"

    .line 17170592
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 17170597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v2, ", totalChapterCount:"

    .line 17170602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget v1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 17170607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v1

    .line 17170614
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v2, "deliver"

    .line 17170622
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    :cond_c1
    return-void
.end method

.method public final b(Ljd4/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Ljd4/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Loq3/c;->release()V

    .line 16908295
    iput-object p1, p0, Loq3/c;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 16908297
    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Loq3/c;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262150
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 262152
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262158
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 262161
    move-result v3

    .line 262162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Loq3/a;

    .line 262172
    invoke-direct {v2, v0, p0}, Loq3/a;-><init>(Lcom/dragon/read/rpc/model/UserConsumeStat;Loq3/c;)V

    .line 262175
    new-instance v0, Loq3/b;

    .line 262177
    invoke-direct {v0, v2}, Loq3/b;-><init>(Loq3/a;)V

    .line 262180
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

.method public final f(Ljd4/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loq3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "release comic content consume"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Loq3/c;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 196627
    iget-object v0, p0, Loq3/c;->c:Ljava/util/Set;

    .line 196629
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196632
    return-void
.end method
