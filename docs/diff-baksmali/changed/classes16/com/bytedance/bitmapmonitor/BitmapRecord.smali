## classes16/com/bytedance/bitmapmonitor/BitmapRecord.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8137f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "NONE"

    .line 262152
    const-string v2, "RGBA_8888"

    .line 262154
    const-string v3, "NONE"

    .line 262156
    const-string v4, "NONE"

    .line 262158
    const-string v5, "RGB_565"

    .line 262160
    const-string v6, "NONE"

    .line 262162
    const-string v7, "NONE"

    .line 262164
    const-string v8, "RGBA_4444"

    .line 262166
    const-string v9, "FORMAT_A_8"

    .line 262168
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sFormats:[Ljava/lang/String;

    .line 262174
    const-string v0, "fresco"

    .line 262176
    const-string v1, "lynx"

    .line 262178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sTags:[Ljava/lang/String;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8137f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "NONE"

    .line 262151
    .line 262152
    const-string v2, "RGBA_8888"

    .line 262153
    .line 262154
    const-string v3, "NONE"

    .line 262155
    .line 262156
    const-string v4, "NONE"

    .line 262157
    .line 262158
    const-string v5, "RGB_565"

    .line 262159
    .line 262160
    const-string v6, "NONE"

    .line 262161
    .line 262162
    const-string v7, "NONE"

    .line 262163
    .line 262164
    const-string v8, "RGBA_4444"

    .line 262165
    .line 262166
    const-string v9, "FORMAT_A_8"

    .line 262167
    .line 262168
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sFormats:[Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v0, "fresco"

    .line 262175
    .line 262176
    const-string v1, "lynx"

    .line 262177
    .line 262178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sTags:[Ljava/lang/String;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(JIIIIJLjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JIIIIJLjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    iput-wide p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->nativePtr:J

    .line 151322629
    iput p3, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 151322631
    iput p4, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 151322633
    iput p5, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 151322635
    if-ltz p6, :cond_16

    .line 151322637
    sget-object p1, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sFormats:[Ljava/lang/String;

    .line 151322639
    array-length p2, p1

    .line 151322640
    if-ge p6, p2, :cond_16

    .line 151322642
    aget-object p1, p1, p6

    .line 151322644
    iput-object p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->format:Ljava/lang/String;

    .line 151322646
    :cond_16
    iput-wide p7, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->time:J

    .line 151322648
    iput-object p10, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->createStack:Ljava/lang/Exception;

    .line 151322650
    iput-object p11, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->currentScene:Ljava/lang/String;

    .line 151322652
    if-eqz p10, :cond_49

    .line 151322654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151322656
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151322659
    iput-object p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->tags:Ljava/lang/StringBuilder;

    .line 151322661
    iget-object p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->createStack:Ljava/lang/Exception;

    .line 151322663
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151322666
    move-result-object p1

    .line 151322667
    sget-object p2, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sTags:[Ljava/lang/String;

    .line 151322669
    array-length p3, p2

    .line 151322670
    const/4 p4, 0x0

    .line 151322671
    :goto_2f
    if-ge p4, p3, :cond_49

    .line 151322673
    aget-object p5, p2, p4

    .line 151322675
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151322678
    move-result p6

    .line 151322679
    if-eqz p6, :cond_46

    .line 151322681
    iget-object p6, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->tags:Ljava/lang/StringBuilder;

    .line 151322683
    const-string p7, " "

    .line 151322685
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322688
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322691
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322694
    :cond_46
    add-int/lit8 p4, p4, 0x1

    .line 151322696
    goto :goto_2f

    .line 151322697
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIIIJLjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    iput-wide p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->nativePtr:J

    .line 151322628
    .line 151322629
    iput p3, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 151322630
    .line 151322631
    iput p4, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 151322632
    .line 151322633
    iput p5, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 151322634
    .line 151322635
    if-ltz p6, :cond_16

    .line 151322636
    .line 151322637
    sget-object p1, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sFormats:[Ljava/lang/String;

    .line 151322638
    .line 151322639
    array-length p2, p1

    .line 151322640
    if-ge p6, p2, :cond_16

    .line 151322641
    .line 151322642
    aget-object p1, p1, p6

    .line 151322643
    .line 151322644
    iput-object p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->format:Ljava/lang/String;

    .line 151322645
    .line 151322646
    :cond_16
    iput-wide p7, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->time:J

    .line 151322647
    .line 151322648
    iput-object p10, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->createStack:Ljava/lang/Exception;

    .line 151322649
    .line 151322650
    iput-object p11, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->currentScene:Ljava/lang/String;

    .line 151322651
    .line 151322652
    if-eqz p10, :cond_49

    .line 151322653
    .line 151322654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151322655
    .line 151322656
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151322657
    .line 151322658
    .line 151322659
    iput-object p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->tags:Ljava/lang/StringBuilder;

    .line 151322660
    .line 151322661
    iget-object p1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->createStack:Ljava/lang/Exception;

    .line 151322662
    .line 151322663
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object p1

    .line 151322667
    sget-object p2, Lcom/bytedance/bitmapmonitor/BitmapRecord;->sTags:[Ljava/lang/String;

    .line 151322668
    .line 151322669
    array-length p3, p2

    .line 151322670
    const/4 p4, 0x0

    .line 151322671
    :goto_2f
    if-ge p4, p3, :cond_49

    .line 151322672
    .line 151322673
    aget-object p5, p2, p4

    .line 151322674
    .line 151322675
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151322676
    .line 151322677
    .line 151322678
    move-result p6

    .line 151322679
    if-eqz p6, :cond_46

    .line 151322680
    .line 151322681
    iget-object p6, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->tags:Ljava/lang/StringBuilder;

    .line 151322682
    .line 151322683
    const-string p7, " "

    .line 151322684
    .line 151322685
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322686
    .line 151322687
    .line 151322688
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322689
    .line 151322690
    .line 151322691
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322692
    .line 151322693
    .line 151322694
    :cond_46
    add-int/lit8 p4, p4, 0x1

    .line 151322695
    .line 151322696
    goto :goto_2f

    .line 151322697
    :cond_49
    return-void
.end method


.method public getFormatSize()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormatSize()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 131074
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 131076
    mul-int v0, v0, v1

    .line 131078
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 131080
    mul-int v0, v0, v1

    .line 131082
    int-to-long v0, v0

    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->getFormatSize(J)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormatSize()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 131075
    .line 131076
    mul-int v0, v0, v1

    .line 131077
    .line 131078
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 131079
    .line 131080
    mul-int v0, v0, v1

    .line 131081
    .line 131082
    int-to-long v0, v0

    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->getFormatSize(J)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 131074
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 131076
    mul-int v0, v0, v1

    .line 131078
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 131080
    mul-int v0, v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 131075
    .line 131076
    mul-int v0, v0, v1

    .line 131077
    .line 131078
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 131079
    .line 131080
    mul-int v0, v0, v1

    .line 131081
    .line 131082
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BitmapRecord{nativePtr="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->nativePtr:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", width="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", height="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", bitsPerPixel="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", format="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->format:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", createStack=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->createStack:Ljava/lang/Exception;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', currentScene=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->currentScene:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\'}"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    const-string v1, "BitmapRecord{nativePtr="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->nativePtr:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", width="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->width:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", height="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->height:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", bitsPerPixel="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->bitsPerPixel:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", format="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->format:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", createStack=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->createStack:Ljava/lang/Exception;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', currentScene=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/bitmapmonitor/BitmapRecord;->currentScene:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\'}"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


