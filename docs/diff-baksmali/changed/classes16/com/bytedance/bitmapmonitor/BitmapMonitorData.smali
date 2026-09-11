## classes16/com/bytedance/bitmapmonitor/BitmapMonitorData.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapCount:J

    .line 67239941
    iput-wide p3, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapMemorySize:J

    .line 67239943
    iput-wide p5, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapCount:J

    .line 67239945
    iput-wide p7, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapCount:J

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapMemorySize:J

    .line 67239942
    .line 67239943
    iput-wide p5, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapCount:J

    .line 67239944
    .line 67239945
    iput-wide p7, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static getFormatSize(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFormatSize(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    long-to-float p0, p0

    .line 17039361
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039363
    mul-float p0, p0, p1

    .line 17039365
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17039367
    cmpl-float v0, p0, p1

    .line 17039369
    if-lez v0, :cond_f

    .line 17039371
    div-float/2addr p0, p1

    .line 17039372
    const-string v0, "Kb"

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string v0, "b"

    .line 17039377
    :goto_11
    cmpl-float v1, p0, p1

    .line 17039379
    if-lez v1, :cond_18

    .line 17039381
    div-float/2addr p0, p1

    .line 17039382
    const-string v0, "Mb"

    .line 17039384
    :cond_18
    cmpl-float v1, p0, p1

    .line 17039386
    if-lez v1, :cond_1f

    .line 17039388
    div-float/2addr p0, p1

    .line 17039389
    const-string v0, "Gb"

    .line 17039391
    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039402
    move-result-object p0

    .line 17039403
    aput-object p0, v1, v2

    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    aput-object v0, v1, p0

    .line 17039408
    const-string p0, "%.1f %s"

    .line 17039410
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFormatSize(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    long-to-float p0, p0

    .line 17039361
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    mul-float p0, p0, p1

    .line 17039364
    .line 17039365
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17039366
    .line 17039367
    cmpl-float v0, p0, p1

    .line 17039368
    .line 17039369
    if-lez v0, :cond_f

    .line 17039370
    .line 17039371
    div-float/2addr p0, p1

    .line 17039372
    const-string v0, "Kb"

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string v0, "b"

    .line 17039376
    .line 17039377
    :goto_11
    cmpl-float v1, p0, p1

    .line 17039378
    .line 17039379
    if-lez v1, :cond_18

    .line 17039380
    .line 17039381
    div-float/2addr p0, p1

    .line 17039382
    const-string v0, "Mb"

    .line 17039383
    .line 17039384
    :cond_18
    cmpl-float v1, p0, p1

    .line 17039385
    .line 17039386
    if-lez v1, :cond_1f

    .line 17039387
    .line 17039388
    div-float/2addr p0, p1

    .line 17039389
    const-string v0, "Gb"

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    aput-object p0, v1, v2

    .line 17039404
    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    aput-object v0, v1, p0

    .line 17039407
    .line 17039408
    const-string p0, "%.1f %s"

    .line 17039409
    .line 17039410
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method


.method public getCreateBitmapMemorySizeWithFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreateBitmapMemorySizeWithFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapMemorySize:J

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->getFormatSize(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreateBitmapMemorySizeWithFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapMemorySize:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->getFormatSize(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRemainBitmapMemorySizeWithFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemainBitmapMemorySizeWithFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->getFormatSize(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemainBitmapMemorySizeWithFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->getFormatSize(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BitmapMonitorData{createBitmapCount="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapCount:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", createBitmapMemorySize="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapMemorySize:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", remainBitmapCount="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapCount:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", remainBitmapMemorySize="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", remainBitmapRecords="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapRecords:[Lcom/bytedance/bitmapmonitor/BitmapRecord;

    .line 327729
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x7d

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BitmapMonitorData{createBitmapCount="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapCount:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", createBitmapMemorySize="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->createBitmapMemorySize:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", remainBitmapCount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapCount:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", remainBitmapMemorySize="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", remainBitmapRecords="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapRecords:[Lcom/bytedance/bitmapmonitor/BitmapRecord;

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x7d

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


