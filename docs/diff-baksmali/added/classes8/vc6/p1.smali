.class public final Lvc6/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/p1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lvc6/t1;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d83e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/p1$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973833
    const-string p1, "ChapterEndCard"

    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const-string v2, "deliver"

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v0, :cond_22

    .line 17170442
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreBecomeWriterLimit()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_22

    .line 17170452
    iget-object p1, p0, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v3, "recommend_books_same_author: debug\u5f00\u5173\u6253\u5f00\uff0c\u5ffd\u7565\u9891\u63a7"

    .line 17170462
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    return v1

    .line 17170466
    :cond_22
    iget-object v0, p0, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-nez v0, :cond_2b

    .line 17170474
    return v3

    .line 17170475
    :cond_2b
    iget v4, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17170477
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isNovel(I)Z

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_c9

    .line 17170483
    iget v4, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17170485
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isFinished(I)Z

    .line 17170488
    move-result v4

    .line 17170489
    if-nez v4, :cond_3d

    .line 17170491
    goto/16 :goto_c9

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170495
    invoke-interface {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_5f

    .line 17170501
    iget-object v0, p0, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v4, "recommend_books_same_author: \u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u540c\u4f5c\u8005\u7684\u5176\u4ed6\u4e66\uff0cchapterId="

    .line 17170507
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    return v3

    .line 17170527
    :cond_5f
    iget-boolean p1, p0, Lvc6/p1;->d:Z

    .line 17170529
    if-eqz p1, :cond_64

    .line 17170531
    return v1

    .line 17170532
    :cond_64
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170534
    invoke-virtual {p0}, Lvc6/p1;->b()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p0}, Lvc6/p1;->c()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v5, ""

    .line 17170548
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v4

    .line 17170552
    if-nez v4, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v5, v4

    .line 17170556
    :goto_7c
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v4

    .line 17170564
    xor-int/2addr v4, v1

    .line 17170565
    if-nez v4, :cond_99

    .line 17170567
    if-lt v0, v1, :cond_99

    .line 17170569
    iget-object p1, p0, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v1, "recommend_books_same_author: \u8d85\u51fa1\u5929\u5185\u6700\u5927\u5c55\u793a\u6b21\u65701\u6b21"

    .line 17170581
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    return v3

    .line 17170585
    :cond_99
    if-eqz v4, :cond_aa

    .line 17170587
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p0}, Lvc6/p1;->b()Ljava/lang/String;

    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v5, "recommend_books_same_author: 1\u5929\u5185\u5df2\u5c55\u793a\u6b21\u6570"

    .line 17170608
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170614
    const/16 v0, 0x6b21

    .line 17170616
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170625
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    return v1

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v4, "recommend_books_same_author: \u975e\u5b8c\u7ed3\u4e66\uff0c\u4e0d\u5c55\u793a\u540c\u4f5c\u8005\u7684\u5176\u4ed6\u4e66\uff0cbookId="

    .line 17170639
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17170644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object v0

    .line 17170651
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170653
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    return v3
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v2, p0, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262188
    const-string v3, "reader_author_new_book_show_count"

    .line 262190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v2, p0, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262188
    const-string v3, "reader_author_new_book_show_date"

    .line 262190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method
