.class public final Lxi3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi3/a$a;,
        Lxi3/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxi3/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9061e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxi3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxi3/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v0, p0, Lxi3/a;->a:Ljava/util/Map;

    .line 67436549
    .line 67436550
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436551
    .line 67436552
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    check-cast v0, Lxi3/a$b;

    .line 67436557
    .line 67436558
    if-eqz v0, :cond_70

    .line 67436559
    .line 67436560
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436561
    .line 67436562
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v1, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436566
    .line 67436567
    .line 67436568
    if-eqz p1, :cond_41

    .line 67436569
    .line 67436570
    iget-object p4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67436571
    .line 67436572
    if-eqz p4, :cond_21

    .line 67436573
    .line 67436574
    iget p4, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67436575
    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 p4, -0x1

    .line 67436578
    :goto_22
    invoke-static {p4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p4

    .line 67436582
    if-eqz p4, :cond_2b

    .line 67436583
    .line 67436584
    const-string p2, "short_story"

    .line 67436585
    .line 67436586
    goto :goto_2f

    .line 67436587
    :cond_2b
    invoke-static {p2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p2

    .line 67436591
    :goto_2f
    const-string p4, "book_type"

    .line 67436592
    .line 67436593
    invoke-virtual {v1, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3b

    .line 67436599
    .line 67436600
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 67436601
    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 p1, 0x0

    .line 67436604
    :goto_3c
    const-string p2, "genre"

    .line 67436605
    .line 67436606
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    const-string p1, "book_id"

    .line 67436610
    .line 67436611
    iget-object p2, v0, Lxi3/a$b;->c:Ljava/lang/String;

    .line 67436612
    .line 67436613
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "group_id"

    .line 67436617
    .line 67436618
    iget-object p2, v0, Lxi3/a$b;->d:Ljava/lang/String;

    .line 67436619
    .line 67436620
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    const-string p1, "play_tab"

    .line 67436624
    .line 67436625
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, "enter_type"

    .line 67436629
    .line 67436630
    iget-object p2, v0, Lxi3/a$b;->b:Ljava/lang/String;

    .line 67436631
    .line 67436632
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-wide p1

    .line 67436639
    iget-wide p3, v0, Lxi3/a$b;->a:J

    .line 67436640
    .line 67436641
    sub-long/2addr p1, p3

    .line 67436642
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p1

    .line 67436646
    const-string p2, "stay_time"

    .line 67436647
    .line 67436648
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436649
    .line 67436650
    .line 67436651
    const-string p1, "stay_play_tab"

    .line 67436652
    .line 67436653
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    return-void
.end method

.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 15

    .prologue
    .line 117768192
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117768193
    .line 117768194
    new-instance v0, Lxi3/a$b;

    .line 117768195
    .line 117768196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-wide v2

    .line 117768200
    move-object v1, v0

    .line 117768201
    move-object v4, p3

    .line 117768202
    move-object v5, p5

    .line 117768203
    move-object v6, p6

    .line 117768204
    invoke-direct/range {v1 .. v6}, Lxi3/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768205
    .line 117768206
    .line 117768207
    iget-object p5, p0, Lxi3/a;->a:Ljava/util/Map;

    .line 117768208
    .line 117768209
    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768210
    .line 117768211
    .line 117768212
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 117768213
    .line 117768214
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-virtual {p5, p7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768218
    .line 117768219
    .line 117768220
    if-eqz p1, :cond_45

    .line 117768221
    .line 117768222
    iget-object p6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 117768223
    .line 117768224
    if-eqz p6, :cond_25

    .line 117768225
    .line 117768226
    iget p6, p6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 117768227
    .line 117768228
    goto :goto_26

    .line 117768229
    :cond_25
    const/4 p6, -0x1

    .line 117768230
    :goto_26
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 117768231
    .line 117768232
    .line 117768233
    move-result p6

    .line 117768234
    if-eqz p6, :cond_2f

    .line 117768235
    .line 117768236
    const-string p2, "short_story"

    .line 117768237
    .line 117768238
    goto :goto_33

    .line 117768239
    :cond_2f
    invoke-static {p2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object p2

    .line 117768243
    :goto_33
    const-string p6, "book_type"

    .line 117768244
    .line 117768245
    invoke-virtual {p5, p6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768246
    .line 117768247
    .line 117768248
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 117768249
    .line 117768250
    if-eqz p1, :cond_3f

    .line 117768251
    .line 117768252
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 117768253
    .line 117768254
    goto :goto_40

    .line 117768255
    :cond_3f
    const/4 p1, 0x0

    .line 117768256
    :goto_40
    const-string p2, "genre"

    .line 117768257
    .line 117768258
    invoke-virtual {p5, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768259
    .line 117768260
    .line 117768261
    :cond_45
    const-string p1, "book_id"

    .line 117768262
    .line 117768263
    iget-object p2, v0, Lxi3/a$b;->c:Ljava/lang/String;

    .line 117768264
    .line 117768265
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768266
    .line 117768267
    .line 117768268
    const-string p1, "group_id"

    .line 117768269
    .line 117768270
    iget-object p2, v0, Lxi3/a$b;->d:Ljava/lang/String;

    .line 117768271
    .line 117768272
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768273
    .line 117768274
    .line 117768275
    const-string p1, "play_tab"

    .line 117768276
    .line 117768277
    invoke-virtual {p5, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768278
    .line 117768279
    .line 117768280
    const-string p1, "enter_type"

    .line 117768281
    .line 117768282
    invoke-virtual {p5, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768283
    .line 117768284
    .line 117768285
    const-string p1, "enter_play_tab"

    .line 117768286
    .line 117768287
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768288
    .line 117768289
    .line 117768290
    return-void
.end method
