.class public final Lzf3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf3/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf3/q0;

    invoke-direct {v0}, Lzf3/q0;-><init>()V

    sput-object v0, Lzf3/q0;->a:Lzf3/q0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    if-eqz p3, :cond_c

    .line 84082693
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84082696
    move-result p2

    .line 84082697
    if-nez p2, :cond_c

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    invoke-static {p1, p4}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17039371
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "experience"

    .line 17039377
    const-string v3, "AUDIO_PLAY_PARAMS_SELECTOR"

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    const-string p0, "getToneModel from memoryCache"

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    invoke-static {v1, p0}, Lmk3/u0;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_2d

    .line 17039397
    const-string v1, "getToneModel from diskCache"

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "\u901a\u8fc7tone_info\u7f13\u5b58\u67e5\u8be2\u5230ttsBookId:"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17170446
    move-result-object v2

    .line 17170447
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17170449
    const-string v4, "experience"

    .line 17170451
    const-string v5, "AUDIO_PLAY_PARAMS_SELECTOR"

    .line 17170453
    if-eq v2, v3, :cond_2f

    .line 17170455
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object p0

    .line 17170459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v2, "\u901a\u8fc7BookId\u6620\u5c04\u5173\u7cfb\u67e5\u8be2\u5230ttsBookId:"

    .line 17170463
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170475
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    return-object p0

    .line 17170479
    :cond_2f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170481
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 17170484
    move-result-object v3

    .line 17170485
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170487
    check-cast v3, Lvw3/v0;

    .line 17170489
    invoke-virtual {v3, v6, p0}, Lvw3/v0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    const/4 v7, 0x1

    .line 17170494
    const-string v8, "\u901a\u8fc7RelativeBook\u8868\u67e5\u8be2\u5230ttsBookId:"

    .line 17170496
    if-eqz v3, :cond_59

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v9

    .line 17170502
    if-lez v9, :cond_4a

    .line 17170504
    const/4 v9, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v9, 0x0

    .line 17170507
    :goto_4b
    if-eqz v9, :cond_59

    .line 17170509
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object p0

    .line 17170515
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170517
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    return-object v3

    .line 17170521
    :cond_59
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lvw3/v0;

    .line 17170527
    invoke-virtual {v2, v6, p0}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_80

    .line 17170533
    check-cast v2, Ljava/util/Collection;

    .line 17170535
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    move-result v2

    .line 17170539
    xor-int/2addr v2, v7

    .line 17170540
    if-eqz v2, :cond_80

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    :try_start_80
    new-instance v2, Lmk3/u0;

    .line 17170562
    invoke-direct {v2, p0, v1}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 17170565
    invoke-virtual {v2}, Llf3/i;->c()Lio/reactivex/Observable;

    .line 17170568
    move-result-object p0

    .line 17170569
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170571
    const-wide/16 v6, 0x1f4

    .line 17170573
    invoke-virtual {p0, v6, v7, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170580
    move-result-object p0

    .line 17170581
    check-cast p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170586
    move-result v2

    .line 17170587
    if-eqz v2, :cond_b7

    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170605
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b2} :catch_b3

    .line 17170610
    return-object p0

    .line 17170611
    :catch_b3
    move-exception p0

    .line 17170612
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170615
    :cond_b7
    const/4 p0, 0x0

    .line 17170616
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "experience"

    .line 33947654
    const-string v2, "AUDIO_PLAY_PARAMS_SELECTOR"

    .line 33947656
    if-eqz p1, :cond_18

    .line 33947658
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string p1, "\u6307\u5b9a\u4e86\u8d77\u64adbookId\uff0c\u4e0d\u505a\u989d\u5916\u51b3\u7b56"

    .line 33947662
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947668
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    return-object p0

    .line 33947672
    :cond_18
    invoke-static {p0}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    if-eqz p1, :cond_20

    .line 33947678
    move-object v3, p1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v3, p0

    .line 33947681
    :goto_21
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33947688
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 33947691
    move-result-wide v5

    .line 33947692
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 33947695
    move-result-wide v7

    .line 33947696
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 33947699
    move-result v9

    .line 33947700
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947702
    const-string v11, "bookId:"

    .line 33947704
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v11, " playBookId:"

    .line 33947712
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    const-string v11, " voiceSelectedTone:"

    .line 33947720
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947726
    const-string v11, " onlineSelectedTone:"

    .line 33947728
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947734
    const-string v11, " selectTab:"

    .line 33947736
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v10

    .line 33947746
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v1, v2, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    const/4 v0, 0x1

    .line 33947752
    if-eq v9, v0, :cond_99

    .line 33947754
    const/4 v0, 0x3

    .line 33947755
    if-eq v9, v0, :cond_99

    .line 33947757
    const/4 v0, 0x2

    .line 33947758
    const/4 v1, 0x0

    .line 33947759
    const-wide/16 v10, 0x0

    .line 33947761
    if-ne v9, v0, :cond_81

    .line 33947763
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 33947766
    move-result-wide p0

    .line 33947767
    cmp-long v0, p0, v10

    .line 33947769
    if-lez v0, :cond_80

    .line 33947771
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947774
    move-result-object p0

    .line 33947775
    return-object p0

    .line 33947776
    :cond_80
    return-object v1

    .line 33947777
    :cond_81
    cmp-long v0, v5, v10

    .line 33947779
    if-lez v0, :cond_93

    .line 33947781
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 33947784
    move-result-wide p0

    .line 33947785
    cmp-long v0, p0, v10

    .line 33947787
    if-lez v0, :cond_92

    .line 33947789
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947792
    move-result-object p0

    .line 33947793
    return-object p0

    .line 33947794
    :cond_92
    return-object v1

    .line 33947795
    :cond_93
    cmp-long v0, v7, v10

    .line 33947797
    if-lez v0, :cond_98

    .line 33947799
    return-object p1

    .line 33947800
    :cond_98
    return-object p0

    .line 33947801
    :cond_99
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/component/download/model/AudioCatalog;)J
    .registers 9

    .prologue
    .line 67502080
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    const/4 p1, 0x0

    .line 67502083
    const-wide/16 v0, -0x1

    .line 67502085
    const-string v2, "experience"

    .line 67502087
    const-string v3, "AUDIO_PLAY_PARAMS_SELECTOR"

    .line 67502089
    if-eqz p2, :cond_67

    .line 67502091
    if-nez p3, :cond_e

    .line 67502093
    goto :goto_67

    .line 67502094
    :cond_e
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67502096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67502101
    invoke-virtual {v4, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67502104
    move-result-object p2

    .line 67502105
    if-nez p2, :cond_23

    .line 67502107
    const-string p0, "get speaker null"

    .line 67502109
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502111
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    return-wide v0

    .line 67502115
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67502122
    move-result p1

    .line 67502123
    if-nez p1, :cond_64

    .line 67502125
    sget-object p1, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 67502127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 67502133
    move-result-object p1

    .line 67502134
    iget-boolean p1, p1, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 67502136
    if-eqz p1, :cond_64

    .line 67502138
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67502140
    iget-wide v0, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67502142
    invoke-virtual {p1, p3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a0(Lcom/dragon/read/component/download/model/AudioCatalog;J)Lio/reactivex/Single;

    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67502149
    move-result-object p3

    .line 67502150
    check-cast p3, Ljava/lang/Long;

    .line 67502152
    if-eqz p3, :cond_64

    .line 67502154
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67502157
    move-result-wide v0

    .line 67502158
    const-wide/16 v2, 0x0

    .line 67502160
    cmp-long v4, v0, v2

    .line 67502162
    if-lez v4, :cond_64

    .line 67502164
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67502167
    move-result-wide v0

    .line 67502168
    invoke-static {v0, v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->d(JLjava/lang/String;)V

    .line 67502171
    const/4 p2, 0x3

    .line 67502172
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 67502175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67502178
    move-result-wide p0

    .line 67502179
    return-wide p0

    .line 67502180
    :cond_64
    iget-wide p0, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67502182
    return-wide p0

    .line 67502183
    :cond_67
    :goto_67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502185
    const-string v4, "selectPlayTone failed, toneModel:"

    .line 67502187
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    const-string p2, ", catalog:"

    .line 67502195
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    move-result-object p0

    .line 67502205
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502207
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502210
    return-wide v0
.end method
