## classes21/com/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e3f4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/16 v4, 0x708

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const-wide/16 v6, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;-><init>(ZZIZJI)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8e3f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/16 v4, 0x708

    .line 196619
    .line 196620
    const/4 v5, 0x0

    .line 196621
    const-wide/16 v6, 0x0

    .line 196622
    .line 196623
    const/4 v8, 0x0

    .line 196624
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;-><init>(ZZIZJI)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(ZZIZJI)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZJI)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewStyle:Z

    .line 100794373
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewText:Z

    .line 100794375
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->rewardAmount:I

    .line 100794377
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->hasBreathAnimation:Z

    .line 100794379
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationTimeRange:J

    .line 100794381
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationCount:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZJI)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewStyle:Z

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewText:Z

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->rewardAmount:I

    .line 100794376
    .line 100794377
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->hasBreathAnimation:Z

    .line 100794378
    .line 100794379
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationTimeRange:J

    .line 100794380
    .line 100794381
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationCount:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChapterMiddleInspireEntranceConfig{enableDeduct="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewStyle:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", useNewText="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewText:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", rewardAmount="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->rewardAmount:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", hasBreathAnimation="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->hasBreathAnimation:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", canShowAnimationTimeRange="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationTimeRange:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", canShowAnimationCount="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationCount:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ChapterMiddleInspireEntranceConfig{enableDeduct="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewStyle:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", useNewText="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->useNewText:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", rewardAmount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->rewardAmount:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", hasBreathAnimation="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->hasBreathAnimation:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", canShowAnimationTimeRange="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationTimeRange:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", canShowAnimationCount="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleInspireEntranceConfig;->canShowAnimationCount:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


