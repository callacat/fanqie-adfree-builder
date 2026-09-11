.class public Lcom/dragon/read/user/model/PrivilegeInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;,
        Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;
    }
.end annotation


# instance fields
.field private consumptionType:I

.field private downloadBookMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;",
            ">;"
        }
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private from:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final initTs:J

.field private inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspiresBookPrivilege"
    .end annotation
.end field

.field private isForever:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_forever"
    .end annotation
.end field

.field private leftTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_time"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offlineReadBookMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_read_books"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;",
            ">;"
        }
    .end annotation
.end field

.field private remainTimes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remain_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f40c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->initTs:J

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public available()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    iget-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-lez v4, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public getDownloadBookMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->downloadBookMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExpireTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->expireTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->extra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->from:I

    .line 1
    .line 2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIsForever()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever:I

    .line 1
    .line 2
    return v0
.end method

.method public getLeftTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOfflineReadBookMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->offlineReadBookMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemainTimes()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->remainTimes:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public isCustomizeType()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->consumptionType:I

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

.method public isForever()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever:I

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

.method public leftSecondsAfterInit(Ljava/lang/Long;)J
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    cmp-long v4, v2, v0

    .line 17039369
    .line 17039370
    if-gez v4, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_12

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v2

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    :goto_12
    iget-wide v2, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    .line 17039379
    .line 17039380
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 17039381
    .line 17039382
    mul-long v2, v2, v4

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v6

    .line 17039388
    iget-wide v8, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->initTs:J

    .line 17039389
    .line 17039390
    sub-long/2addr v6, v8

    .line 17039391
    sub-long/2addr v2, v6

    .line 17039392
    div-long/2addr v2, v4

    .line 17039393
    cmp-long p1, v2, v0

    .line 17039394
    .line 17039395
    if-gtz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-wide v0, v2

    .line 17039399
    :goto_27
    return-wide v0
.end method

.method public setConsumptionType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->consumptionType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDownloadBookMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->downloadBookMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setExpireTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->expireTime:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->extra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->from:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setInspiresBookPrivilege(Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIsForever(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLeftTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOfflineReadBookMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->offlineReadBookMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRemainTimes(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->remainTimes:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PrivilegeInfoModel{expireTime="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->expireTime:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", extra=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->extra:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', from="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->from:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", id=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->id:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', inspiresBookPrivilege="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", isForever="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", leftTime="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", name=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->name:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', offlineReadBookMap="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->offlineReadBookMap:Ljava/util/Map;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", downloadBookMap="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->downloadBookMap:Ljava/util/Map;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x7d

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method
