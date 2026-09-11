.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCdnIndex:I

.field private mCdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPcdnIndex:I

.field private mPcdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 33816592
    .line 33816593
    const/4 v0, -0x1

    .line 33816594
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 33816595
    .line 33816596
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_23

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_23

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    if-eqz p2, :cond_30

    .line 33816612
    .line 33816613
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-nez p1, :cond_30

    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 33816625
    .line 33816626
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    if-nez p1, :cond_3c

    .line 33816631
    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 33816634
    .line 33816635
    goto :goto_3f

    .line 33816636
    :cond_3c
    const/4 p1, 0x2

    .line 33816637
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


# virtual methods
.method public copy()Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 196615
    .line 196616
    .line 196617
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 196618
    .line 196619
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 196620
    .line 196621
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 196622
    .line 196623
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 196624
    .line 196625
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 196626
    .line 196627
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 196628
    .line 196629
    return-object v0
.end method

.method public isPCDN()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public obtainUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_21

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 262156
    .line 262157
    if-gez v0, :cond_11

    .line 262158
    .line 262159
    iput v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 262162
    .line 262163
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    rem-int/2addr v1, v2

    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 262178
    .line 262179
    if-gez v0, :cond_27

    .line 262180
    .line 262181
    iput v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 262184
    .line 262185
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    rem-int/2addr v1, v2

    .line 262192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Ljava/lang/String;

    .line 262197
    .line 262198
    return-object v0
.end method

.method public onError()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_29

    .line 262157
    .line 262158
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnUrls:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    add-int/lit8 v1, v1, -0x1

    .line 262167
    .line 262168
    if-lt v0, v1, :cond_22

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    :cond_22
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 262179
    .line 262180
    add-int/lit8 v0, v0, 0x1

    .line 262181
    .line 262182
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mPcdnIndex:I

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_3a

    .line 262192
    .line 262193
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 262194
    .line 262195
    add-int/lit8 v0, v0, 0x1

    .line 262196
    .line 262197
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnIndex:I

    .line 262198
    .line 262199
    const/4 v0, 0x2

    .line 262200
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method

.method public switchToCdn()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mCdnUrls:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 196617
    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->mType:I

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method
