## classes9/com/lynx/animax/audio/AudioAssetDecoder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 17104902
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 17104904
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 17104906
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17104909
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17104911
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 17104913
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v0, "mime"

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_45

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "Failed to init audio asset decoder: "

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "AudioAssetDecoder"

    .line 17104962
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 17104901
    .line 17104902
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 17104903
    .line 17104904
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v0, "mime"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v1, "Failed to init audio asset decoder: "

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "AudioAssetDecoder"

    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
[MOD-CHANGED]
.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInputBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public getInputBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 196616
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 196619
    move-result v0

    .line 196620
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 196622
    if-gez v0, :cond_11

    .line 196624
    return-object v1

    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 196627
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 196621
    .line 196622
    if-gez v0, :cond_11

    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getOutputBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 327688
    const-wide/16 v3, 0x3e8

    .line 327690
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 327693
    move-result v0

    .line 327694
    if-ltz v0, :cond_19

    .line 327696
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 327698
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 327701
    move-result-object v1

    .line 327702
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 327704
    goto :goto_4c

    .line 327705
    :cond_19
    const/4 v2, -0x2

    .line 327706
    if-ne v0, v2, :cond_4c

    .line 327708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327710
    const/16 v2, 0x18

    .line 327712
    if-lt v0, v2, :cond_4c

    .line 327714
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 327716
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 327719
    move-result-object v0

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, "decoded audio format: "

    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "AudioAssetDecoder"

    .line 327736
    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    const-string v2, "pcm-encoding"

    .line 327741
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_4c

    .line 327747
    iget-object v3, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 327749
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327752
    move-result v0

    .line 327753
    invoke-virtual {v3, v0}, Lcom/lynx/animax/audio/AudioInfo;->setPCMEncoding(I)V

    .line 327756
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 327758
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 327760
    and-int/lit8 v0, v0, 0x4

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    const/4 v0, 0x1

    .line 327765
    iput-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 327767
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 327687
    .line 327688
    const-wide/16 v3, 0x3e8

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ltz v0, :cond_19

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 327703
    .line 327704
    goto :goto_4c

    .line 327705
    :cond_19
    const/4 v2, -0x2

    .line 327706
    if-ne v0, v2, :cond_4c

    .line 327707
    .line 327708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327709
    .line 327710
    const/16 v2, 0x18

    .line 327711
    .line 327712
    if-lt v0, v2, :cond_4c

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "decoded audio format: "

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "AudioAssetDecoder"

    .line 327735
    .line 327736
    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "pcm-encoding"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_4c

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    invoke-virtual {v3, v0}, Lcom/lynx/animax/audio/AudioInfo;->setPCMEncoding(I)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 327757
    .line 327758
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 327759
    .line 327760
    and-int/lit8 v0, v0, 0x4

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    const/4 v0, 0x1

    .line 327765
    iput-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 327766
    .line 327767
    :cond_57
    return-object v1
.end method


.method public isFinished()Z
[MOD-CHANGED]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 1
    .line 2
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public queueInputBuffer(IIJI)V
[MOD-CHANGED]
.method public queueInputBuffer(IIJI)V
    .registers 13

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 67239938
    if-nez v0, :cond_5

    .line 67239940
    return-void

    .line 67239941
    :cond_5
    iget v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 67239943
    move v2, p1

    .line 67239944
    move v3, p2

    .line 67239945
    move-wide v4, p3

    .line 67239946
    move v6, p5

    .line 67239947
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public queueInputBuffer(IIJI)V
    .registers 13

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 67239937
    .line 67239938
    if-nez v0, :cond_5

    .line 67239939
    .line 67239940
    return-void

    .line 67239941
    :cond_5
    iget v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 67239942
    .line 67239943
    move v2, p1

    .line 67239944
    move v3, p2

    .line 67239945
    move-wide v4, p3

    .line 67239946
    move v6, p5

    .line 67239947
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public releaseOutPutBuffer()V
[MOD-CHANGED]
.method public releaseOutPutBuffer()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseOutPutBuffer()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 131080
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


