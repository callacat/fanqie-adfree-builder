.class public Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLastErrorLog:Ljava/lang/String;

.field private final mShortId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, 0x6

    .line 16973836
    if-gt v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, ":"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const/4 v0, 0x2

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    aput-object v2, v0, v1

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    aput-object p2, v0, v1

    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, ":"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 50659349
    .line 50659350
    const/4 v0, 0x3

    .line 50659351
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 50659355
    .line 50659356
    aput-object v2, v0, v1

    .line 50659357
    .line 50659358
    const/4 v1, 0x1

    .line 50659359
    aput-object p3, v0, v1

    .line 50659360
    .line 50659361
    const/4 p3, 0x2

    .line 50659362
    aput-object p2, v0, p3

    .line 50659363
    .line 50659364
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v1, ":"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 50724885
    .line 50724886
    const/4 v0, 0x3

    .line 50724887
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 50724891
    .line 50724892
    aput-object v2, v0, v1

    .line 50724893
    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    aput-object p2, v0, v1

    .line 50724896
    .line 50724897
    const/4 p2, 0x2

    .line 50724898
    aput-object p3, v0, p2

    .line 50724899
    .line 50724900
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567622
    .line 67567623
    .line 67567624
    const-string v1, ":"

    .line 67567625
    .line 67567626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v0

    .line 67567636
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 67567637
    .line 67567638
    const/4 v0, 0x4

    .line 67567639
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567640
    .line 67567641
    const/4 v1, 0x0

    .line 67567642
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 67567643
    .line 67567644
    aput-object v2, v0, v1

    .line 67567645
    .line 67567646
    const/4 v1, 0x1

    .line 67567647
    aput-object p4, v0, v1

    .line 67567648
    .line 67567649
    const/4 p4, 0x2

    .line 67567650
    aput-object p2, v0, p4

    .line 67567651
    .line 67567652
    const/4 p2, 0x3

    .line 67567653
    aput-object p3, v0, p2

    .line 67567654
    .line 67567655
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567656
    .line 67567657
    .line 67567658
    return-void
.end method

.method public getLastErrorLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShortId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 33685509
    .line 33685510
    aput-object v2, v0, v1

    .line 33685511
    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    aput-object p2, v0, v1

    .line 33685514
    .line 33685515
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 50528261
    .line 50528262
    aput-object v2, v0, v1

    .line 50528263
    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    aput-object p3, v0, v1

    .line 50528266
    .line 50528267
    const/4 p3, 0x2

    .line 50528268
    aput-object p2, v0, p3

    .line 50528269
    .line 50528270
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method
