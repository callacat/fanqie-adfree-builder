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

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, 0x6

    .line 16973836
    if-gt v0, v1, :cond_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 16973846
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, ":"

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 33816598
    const/4 v0, 0x2

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 33816604
    aput-object v2, v0, v1

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    aput-object p2, v0, v1

    .line 33816609
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    const-string v1, ":"

    .line 50659338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 50659350
    const/4 v0, 0x3

    .line 50659351
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 50659356
    aput-object v2, v0, v1

    .line 50659358
    const/4 v1, 0x1

    .line 50659359
    aput-object p3, v0, v1

    .line 50659361
    const/4 p3, 0x2

    .line 50659362
    aput-object p2, v0, p3

    .line 50659364
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    const-string v1, ":"

    .line 50724874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 50724886
    const/4 v0, 0x3

    .line 50724887
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 50724892
    aput-object v2, v0, v1

    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    aput-object p2, v0, v1

    .line 50724897
    const/4 p2, 0x2

    .line 50724898
    aput-object p3, v0, p2

    .line 50724900
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724903
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567624
    const-string v1, ":"

    .line 67567626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567629
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567635
    move-result-object v0

    .line 67567636
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 67567638
    const/4 v0, 0x4

    .line 67567639
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567641
    const/4 v1, 0x0

    .line 67567642
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 67567644
    aput-object v2, v0, v1

    .line 67567646
    const/4 v1, 0x1

    .line 67567647
    aput-object p4, v0, v1

    .line 67567649
    const/4 p4, 0x2

    .line 67567650
    aput-object p2, v0, p4

    .line 67567652
    const/4 p2, 0x3

    .line 67567653
    aput-object p3, v0, p2

    .line 67567655
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567658
    return-void
.end method

.method public getLastErrorLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mLastErrorLog:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getShortId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

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

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 33685510
    aput-object v2, v0, v1

    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    aput-object p2, v0, v1

    .line 33685515
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->mShortId:Ljava/lang/String;

    .line 50528262
    aput-object v2, v0, v1

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    aput-object p3, v0, v1

    .line 50528267
    const/4 p3, 0x2

    .line 50528268
    aput-object p2, v0, p3

    .line 50528270
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528273
    return-void
.end method
