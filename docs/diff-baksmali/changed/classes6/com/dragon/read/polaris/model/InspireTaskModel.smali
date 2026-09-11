## classes6/com/dragon/read/polaris/model/InspireTaskModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-wide p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 134479877
    const-string p1, ""

    .line 134479879
    iput-object p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellName:Ljava/lang/String;

    .line 134479881
    iput-object p3, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 134479883
    new-instance p1, Ljava/util/HashSet;

    .line 134479885
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134479888
    iput-object p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 134479890
    iput-object p5, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 134479892
    iput p6, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 134479894
    iput-object p7, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 134479896
    iput-wide p8, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 134479898
    iput-wide p10, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 134479900
    sget-object p1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 134479902
    iput-object p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-wide p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 134479876
    .line 134479877
    const-string p1, ""

    .line 134479878
    .line 134479879
    iput-object p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellName:Ljava/lang/String;

    .line 134479880
    .line 134479881
    iput-object p3, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 134479882
    .line 134479883
    new-instance p1, Ljava/util/HashSet;

    .line 134479884
    .line 134479885
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134479886
    .line 134479887
    .line 134479888
    iput-object p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 134479889
    .line 134479890
    iput-object p5, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 134479891
    .line 134479892
    iput p6, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 134479893
    .line 134479894
    iput-object p7, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 134479895
    .line 134479896
    iput-wide p8, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 134479897
    .line 134479898
    iput-wide p10, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 134479899
    .line 134479900
    sget-object p1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 134479901
    .line 134479902
    iput-object p1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 134479903
    .line 134479904
    return-void
.end method


.method public final declared-synchronized a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final declared-synchronized a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 196611
    if-nez v0, :cond_c

    .line 196613
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-object v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 196610
    .line 196611
    if-nez v0, :cond_c

    .line 196612
    .line 196613
    new-instance v0, Ljava/util/HashMap;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-object v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 327691
    move-result v3

    .line 327692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327695
    iget-object v3, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327697
    sget-object v4, Lcom/dragon/read/polaris/model/InspireTaskModel$a;->a:[I

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327702
    move-result v3

    .line 327703
    aget v3, v4, v3

    .line 327705
    if-eq v3, v0, :cond_2c

    .line 327707
    const/4 v0, 0x2

    .line 327708
    if-eq v3, v0, :cond_28

    .line 327710
    const/4 v0, 0x3

    .line 327711
    if-eq v3, v0, :cond_24

    .line 327713
    const-string v0, ""

    .line 327715
    goto :goto_2f

    .line 327716
    :cond_24
    const-string/jumbo v0, "\u5929\u4f1a\u5458"

    .line 327719
    goto :goto_2f

    .line 327720
    :cond_28
    const-string/jumbo v0, "\u5143\u73b0\u91d1"

    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 327727
    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    const/4 v2, 0x0

    .line 327735
    aput-object v0, v1, v2

    .line 327737
    const-string/jumbo v0, "\u4eca\u65e5%1$s\u5df2\u9886\u53d6\uff0c\u7ee7\u7eed\u9605\u8bfb\u9886\u53d6\u66f4\u591a\u798f\u5229"

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327696
    .line 327697
    sget-object v4, Lcom/dragon/read/polaris/model/InspireTaskModel$a;->a:[I

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    aget v3, v4, v3

    .line 327704
    .line 327705
    if-eq v3, v0, :cond_2c

    .line 327706
    .line 327707
    const/4 v0, 0x2

    .line 327708
    if-eq v3, v0, :cond_28

    .line 327709
    .line 327710
    const/4 v0, 0x3

    .line 327711
    if-eq v3, v0, :cond_24

    .line 327712
    .line 327713
    const-string v0, ""

    .line 327714
    .line 327715
    goto :goto_2f

    .line 327716
    :cond_24
    const-string/jumbo v0, "\u5929\u4f1a\u5458"

    .line 327717
    .line 327718
    .line 327719
    goto :goto_2f

    .line 327720
    :cond_28
    const-string/jumbo v0, "\u5143\u73b0\u91d1"

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const/4 v2, 0x0

    .line 327735
    aput-object v0, v1, v2

    .line 327736
    .line 327737
    const-string/jumbo v0, "\u4eca\u65e5%1$s\u5df2\u9886\u53d6\uff0c\u7ee7\u7eed\u9605\u8bfb\u9886\u53d6\u66f4\u591a\u798f\u5229"

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 131076
    if-ne v0, v1, :cond_b

    .line 131078
    iget v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 131080
    div-int/lit8 v0, v0, 0x64

    .line 131082
    return v0

    .line 131083
    :cond_b
    iget v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_b

    .line 131077
    .line 131078
    iget v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 131079
    .line 131080
    div-int/lit8 v0, v0, 0x64

    .line 131081
    .line 131082
    return v0

    .line 131083
    :cond_b
    iget v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 131084
    .line 131085
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "InspireTaskModel{cellId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", cellName=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellName:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', cellDesc=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', chapterIdSet="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", rewardType="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", amount="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", taskKey=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', readingTime="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", expireTime="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", hasReadTime="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", taskState="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", date=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', bookReadingTime="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x7d

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "InspireTaskModel{cellId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", cellName=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellName:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', cellDesc=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', chapterIdSet="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", rewardType="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", amount="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", taskKey=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', readingTime="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", expireTime="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", hasReadTime="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", taskState="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", date=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', bookReadingTime="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookReadingTime:Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x7d

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


