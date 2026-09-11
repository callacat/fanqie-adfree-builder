.class public Lcom/ss/bduploader/net/BDUploadHostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackUpDelayedTime:I

.field private mBackUpType:I

.field private mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/bduploader/net/BDUploadDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainType:I

.field private mParsers:[Lcom/ss/bduploader/net/BaseDNS;

.field private mStates:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa378b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;III)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput p3, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    .line 84148228
    .line 84148229
    iput p4, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpType:I

    .line 84148230
    .line 84148231
    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    .line 84148232
    .line 84148233
    iput-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHost:Ljava/lang/String;

    .line 84148234
    .line 84148235
    iput p5, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpDelayedTime:I

    .line 84148236
    .line 84148237
    const/4 p1, 0x2

    .line 84148238
    new-array p2, p1, [I

    .line 84148239
    .line 84148240
    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 84148241
    .line 84148242
    new-array p2, p1, [Lcom/ss/bduploader/net/BaseDNS;

    .line 84148243
    .line 84148244
    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 84148245
    .line 84148246
    const/4 p2, 0x0

    .line 84148247
    const/4 p3, 0x0

    .line 84148248
    :goto_18
    if-ge p3, p1, :cond_22

    .line 84148249
    .line 84148250
    iget-object p4, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 84148251
    .line 84148252
    const/4 p5, 0x0

    .line 84148253
    aput-object p5, p4, p3

    .line 84148254
    .line 84148255
    add-int/lit8 p3, p3, 0x1

    .line 84148256
    .line 84148257
    goto :goto_18

    .line 84148258
    :cond_22
    const/4 p3, 0x0

    .line 84148259
    :goto_23
    if-ge p3, p1, :cond_2c

    .line 84148260
    .line 84148261
    iget-object p4, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 84148262
    .line 84148263
    aput p2, p4, p3

    .line 84148264
    .line 84148265
    add-int/lit8 p3, p3, 0x1

    .line 84148266
    .line 84148267
    goto :goto_23

    .line 84148268
    :cond_2c
    new-instance p1, Ljava/util/HashMap;

    .line 84148269
    .line 84148270
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148271
    .line 84148272
    .line 84148273
    iput-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 84148274
    .line 84148275
    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/ss/bduploader/net/BaseDNS;
    .registers 8

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    const-string v0, "BDUploadHostProcessor"

    .line 50659330
    .line 50659331
    const/4 v1, 0x2

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-eq p2, v2, :cond_27

    .line 50659334
    .line 50659335
    if-eq p2, v1, :cond_27

    .line 50659336
    .line 50659337
    const/4 v3, 0x3

    .line 50659338
    if-eq p2, v3, :cond_27

    .line 50659339
    .line 50659340
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659341
    .line 50659342
    aput-object p1, v1, p3

    .line 50659343
    .line 50659344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    aput-object p2, v1, v2

    .line 50659349
    .line 50659350
    const-string p2, "create local dns parser for host:%s type:%d"

    .line 50659351
    .line 50659352
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-static {v0, p2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance p2, Lcom/ss/bduploader/net/LocalDNS;

    .line 50659360
    .line 50659361
    iget-object p3, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    .line 50659362
    .line 50659363
    invoke-direct {p2, p1, p3}, Lcom/ss/bduploader/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-object p2

    .line 50659367
    :cond_27
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    aput-object p1, v1, p3

    .line 50659370
    .line 50659371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    aput-object p3, v1, v2

    .line 50659376
    .line 50659377
    const-string p3, "create http dns parser for host:%s type:%d"

    .line 50659378
    .line 50659379
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {v0, p3}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p3, Lcom/ss/bduploader/net/HTTPDNS;

    .line 50659387
    .line 50659388
    const/4 v0, 0x0

    .line 50659389
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    .line 50659390
    .line 50659391
    invoke-direct {p3, p1, v0, p2, v1}, Lcom/ss/bduploader/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;ILandroid/os/Handler;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p3
.end method

.method private doParseInternal(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    aput-object v2, v1, v3

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    aput-object p2, v1, v2

    .line 33947660
    .line 33947661
    const-string v4, "----do parse internal what:%d info:%s"

    .line 33947662
    .line 33947663
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v4, "BDUploadHostProcessor"

    .line 33947668
    .line 33947669
    invoke-static {v4, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    if-nez p2, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    if-nez p1, :cond_7c

    .line 33947676
    .line 33947677
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947678
    .line 33947679
    aget-object v1, v1, v3

    .line 33947680
    .line 33947681
    if-nez v1, :cond_7c

    .line 33947682
    .line 33947683
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    .line 33947686
    .line 33947687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    aput-object v0, p1, v3

    .line 33947692
    .line 33947693
    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947694
    .line 33947695
    aput-object v0, p1, v2

    .line 33947696
    .line 33947697
    const-string v0, "create main dns type:%d host:%s"

    .line 33947698
    .line 33947699
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {v4, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 33947707
    .line 33947708
    aput v2, p1, v3

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947711
    .line 33947712
    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    .line 33947715
    .line 33947716
    invoke-direct {p0, v0, v1, v3}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/ss/bduploader/net/BaseDNS;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    aput-object v0, p1, v3

    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947723
    .line 33947724
    aget-object p1, p1, v3

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/ss/bduploader/net/BaseDNS;->start()V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance p1, Landroid/os/Message;

    .line 33947730
    .line 33947731
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    iput v2, p1, Landroid/os/Message;->what:I

    .line 33947735
    .line 33947736
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    iget p2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpDelayedTime:I

    .line 33947739
    .line 33947740
    if-lez p2, :cond_b2

    .line 33947741
    .line 33947742
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    .line 33947745
    .line 33947746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    aput-object v0, p2, v3

    .line 33947751
    .line 33947752
    const-string v0, "BackUpDelayedTime:%d send backup delay first"

    .line 33947753
    .line 33947754
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {v4, p2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    .line 33947762
    .line 33947763
    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpDelayedTime:I

    .line 33947764
    .line 33947765
    mul-int/lit16 v0, v0, 0x3e8

    .line 33947766
    .line 33947767
    int-to-long v0, v0

    .line 33947768
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_b2

    .line 33947772
    :cond_7c
    if-ne p1, v2, :cond_b2

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947775
    .line 33947776
    aget-object p1, p1, v2

    .line 33947777
    .line 33947778
    if-nez p1, :cond_b2

    .line 33947779
    .line 33947780
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    .line 33947783
    .line 33947784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    aput-object v0, p1, v3

    .line 33947789
    .line 33947790
    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947791
    .line 33947792
    aput-object v0, p1, v2

    .line 33947793
    .line 33947794
    const-string v0, "create backup dns type:%d host:%s"

    .line 33947795
    .line 33947796
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v4, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 33947804
    .line 33947805
    aput v2, p1, v2

    .line 33947806
    .line 33947807
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947808
    .line 33947809
    iget-object p2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpType:I

    .line 33947812
    .line 33947813
    invoke-direct {p0, p2, v0, v2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/ss/bduploader/net/BaseDNS;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    aput-object p2, p1, v2

    .line 33947818
    .line 33947819
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947820
    .line 33947821
    aget-object p1, p1, v2

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Lcom/ss/bduploader/net/BaseDNS;->start()V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    const-string p1, "****do parse internal end"

    .line 33947827
    .line 33947828
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947829
    .line 33947830
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {v4, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


# virtual methods
.method public isEnd()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    const/4 v2, 0x2

    .line 262147
    if-ge v1, v2, :cond_18

    .line 262148
    .line 262149
    iget-object v3, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 262150
    .line 262151
    aget-object v3, v3, v1

    .line 262152
    .line 262153
    if-eqz v3, :cond_15

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 262156
    .line 262157
    aget v3, v3, v1

    .line 262158
    .line 262159
    const/4 v4, 0x3

    .line 262160
    if-eq v3, v4, :cond_15

    .line 262161
    .line 262162
    if-eq v3, v2, :cond_15

    .line 262163
    .line 262164
    return v0

    .line 262165
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 262166
    .line 262167
    goto :goto_2

    .line 262168
    :cond_18
    const-string v0, "BDUploadHostProcessor"

    .line 262169
    .line 262170
    const-string v1, "all dns parse is end"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "BDUploadHostProcessor"

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v0, :cond_18

    .line 17104905
    .line 17104906
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    aput-object p1, v0, v3

    .line 17104909
    .line 17104910
    const-string p1, "id: %s is empty"

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return v3

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    const/4 v4, 0x2

    .line 17104922
    if-ge v0, v4, :cond_41

    .line 17104923
    .line 17104924
    iget-object v5, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 17104925
    .line 17104926
    aget-object v5, v5, v0

    .line 17104927
    .line 17104928
    if-eqz v5, :cond_3e

    .line 17104929
    .line 17104930
    iget-object v5, v5, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_3e

    .line 17104937
    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    aput-object p1, v4, v3

    .line 17104941
    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    aput-object p1, v4, v2

    .line 17104947
    .line 17104948
    const-string p1, "id: %s is valid index: %d"

    .line 17104949
    .line 17104950
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    goto :goto_19

    .line 17104961
    :cond_41
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    aput-object p1, v0, v3

    .line 17104964
    .line 17104965
    const-string p1, "id: %s is valid"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return v3
.end method

.method public processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    aput-object v2, v1, v3

    .line 33882121
    .line 33882122
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    aput-object v2, v1, v4

    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    aput-object p2, v1, v2

    .line 33882129
    .line 33882130
    const-string v5, "----processor pro msg what:%d host:%s info:%s"

    .line 33882131
    .line 33882132
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v5, "BDUploadHostProcessor"

    .line 33882137
    .line 33882138
    invoke-static {v5, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz p1, :cond_3f

    .line 33882142
    .line 33882143
    if-eq p1, v4, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_53

    .line 33882146
    :cond_22
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 33882147
    .line 33882148
    aget v6, v1, v3

    .line 33882149
    .line 33882150
    if-eq v6, v4, :cond_2c

    .line 33882151
    .line 33882152
    if-eq v6, v2, :cond_2c

    .line 33882153
    .line 33882154
    if-ne v6, v0, :cond_53

    .line 33882155
    .line 33882156
    :cond_2c
    aget v1, v1, v4

    .line 33882157
    .line 33882158
    if-nez v1, :cond_53

    .line 33882159
    .line 33882160
    const-string v1, "main dns is not end and backup dns is idle call backup dns"

    .line 33882161
    .line 33882162
    new-array v6, v3, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v5, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->doParseInternal(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_53

    .line 33882175
    :cond_3f
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 33882176
    .line 33882177
    aget v1, v1, v3

    .line 33882178
    .line 33882179
    if-nez v1, :cond_53

    .line 33882180
    .line 33882181
    const-string v1, "main dns is idle call main dns"

    .line 33882182
    .line 33882183
    new-array v6, v3, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v5, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->doParseInternal(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    aput-object p1, v0, v3

    .line 33882202
    .line 33882203
    iget-object p1, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882204
    .line 33882205
    aput-object p1, v0, v4

    .line 33882206
    .line 33882207
    aput-object p2, v0, v2

    .line 33882208
    .line 33882209
    const-string p1, "****end processor pro msg what:%d host:%s info:%s"

    .line 33882210
    .line 33882211
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {v5, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method

.method public processResult(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    aput-object v2, v1, v3

    .line 33947657
    .line 33947658
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    .line 33947659
    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    aput-object v2, v1, v4

    .line 33947662
    .line 33947663
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const/4 v5, 0x2

    .line 33947666
    aput-object v2, v1, v5

    .line 33947667
    .line 33947668
    const-string v2, "----process result what:%d id:%s host:%s"

    .line 33947669
    .line 33947670
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "BDUploadHostProcessor"

    .line 33947675
    .line 33947676
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-eq p1, v5, :cond_26

    .line 33947681
    .line 33947682
    if-eq p1, v0, :cond_26

    .line 33947683
    .line 33947684
    move-object v6, v1

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    iget-object v6, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    :goto_28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v7

    .line 33947692
    if-eqz v7, :cond_3a

    .line 33947693
    .line 33947694
    const-string p1, "****process result err id is empty"

    .line 33947695
    .line 33947696
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v2, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    const/4 v7, 0x0

    .line 33947707
    :goto_3b
    if-ge v7, v5, :cond_78

    .line 33947708
    .line 33947709
    iget-object v8, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947710
    .line 33947711
    aget-object v8, v8, v7

    .line 33947712
    .line 33947713
    if-eqz v8, :cond_75

    .line 33947714
    .line 33947715
    iget-object v8, v8, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v8

    .line 33947721
    if-eqz v8, :cond_75

    .line 33947722
    .line 33947723
    iget-object v6, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947724
    .line 33947725
    aget-object v6, v6, v7

    .line 33947726
    .line 33947727
    invoke-virtual {v6}, Lcom/ss/bduploader/net/BaseDNS;->close()V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v6, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    .line 33947731
    .line 33947732
    aput-object v1, v6, v7

    .line 33947733
    .line 33947734
    if-ne p1, v0, :cond_5d

    .line 33947735
    .line 33947736
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 33947737
    .line 33947738
    aput v0, v1, v7

    .line 33947739
    .line 33947740
    goto :goto_63

    .line 33947741
    :cond_5d
    if-ne p1, v5, :cond_63

    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    .line 33947744
    .line 33947745
    aput v5, v1, v7

    .line 33947746
    .line 33947747
    :cond_63
    :goto_63
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    aput-object v6, v1, v3

    .line 33947754
    .line 33947755
    const-string v6, "****process result parser index:%d is end, be close"

    .line 33947756
    .line 33947757
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 33947766
    .line 33947767
    goto :goto_3b

    .line 33947768
    :cond_78
    :goto_78
    if-nez v7, :cond_98

    .line 33947769
    .line 33947770
    if-ne p1, v5, :cond_98

    .line 33947771
    .line 33947772
    const-string v1, "mian dns parse error, try back up dns"

    .line 33947773
    .line 33947774
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 33947784
    .line 33947785
    sget v7, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 33947786
    .line 33947787
    iget-object v8, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947788
    .line 33947789
    const/4 v9, 0x0

    .line 33947790
    const-wide/16 v10, 0x0

    .line 33947791
    .line 33947792
    const/4 v12, 0x0

    .line 33947793
    move-object v6, v1

    .line 33947794
    invoke-direct/range {v6 .. v12}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0, v4, v1}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    aput-object p1, v0, v3

    .line 33947807
    .line 33947808
    iget-object p1, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    .line 33947809
    .line 33947810
    aput-object p1, v0, v4

    .line 33947811
    .line 33947812
    iget-object p1, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947813
    .line 33947814
    aput-object p1, v0, v5

    .line 33947815
    .line 33947816
    const-string p1, "****end process result what:%d id:%s host:%s"

    .line 33947817
    .line 33947818
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {v2, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method
