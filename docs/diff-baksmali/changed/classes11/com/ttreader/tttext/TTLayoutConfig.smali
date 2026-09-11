## classes11/com/ttreader/tttext/TTLayoutConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->a:Z

    .line 196614
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 196616
    iput-object v1, p0, Lcom/ttreader/tttext/TTLayoutConfig;->d:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 196618
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196620
    iput v1, p0, Lcom/ttreader/tttext/TTLayoutConfig;->e:F

    .line 196622
    iput-boolean v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->f:Z

    .line 196624
    const/4 v0, 0x4

    .line 196625
    iput v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->g:I

    .line 196627
    invoke-direct {p0}, Lcom/ttreader/tttext/TTLayoutConfig;->nativeCreateConfig()J

    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->a:Z

    .line 196613
    .line 196614
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ttreader/tttext/TTLayoutConfig;->d:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 196617
    .line 196618
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196619
    .line 196620
    iput v1, p0, Lcom/ttreader/tttext/TTLayoutConfig;->e:F

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->f:Z

    .line 196623
    .line 196624
    const/4 v0, 0x4

    .line 196625
    iput v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->g:I

    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/ttreader/tttext/TTLayoutConfig;->nativeCreateConfig()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 327682
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327684
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327687
    new-instance v3, Ljava/io/DataOutputStream;

    .line 327689
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 327692
    :try_start_c
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 327694
    const/4 v5, 0x0

    .line 327695
    div-float v4, v5, v4

    .line 327697
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327700
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 327702
    div-float/2addr v5, v4

    .line 327703
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327706
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->a:Z

    .line 327708
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327711
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->b:Z

    .line 327713
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327716
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->c:Z

    .line 327718
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327721
    iget-object v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->d:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 327723
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327726
    move-result v4

    .line 327727
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 327730
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->e:F

    .line 327732
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327735
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->f:Z

    .line 327737
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327740
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->g:I

    .line 327742
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327745
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->h:F

    .line 327747
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327750
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->i:I

    .line 327752
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327755
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->j:I

    .line 327757
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_50} :catch_51

    .line 327760
    goto :goto_55

    .line 327761
    :catch_51
    move-exception v3

    .line 327762
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 327765
    :goto_55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327768
    move-result-object v2

    .line 327769
    invoke-direct {p0, v0, v1, v2}, Lcom/ttreader/tttext/TTLayoutConfig;->nativeUpdateConfig(J[B)V

    .line 327772
    iget-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 327774
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 327681
    .line 327682
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327683
    .line 327684
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    new-instance v3, Ljava/io/DataOutputStream;

    .line 327688
    .line 327689
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 327690
    .line 327691
    .line 327692
    :try_start_c
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 327693
    .line 327694
    const/4 v5, 0x0

    .line 327695
    div-float v4, v5, v4

    .line 327696
    .line 327697
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327698
    .line 327699
    .line 327700
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 327701
    .line 327702
    div-float/2addr v5, v4

    .line 327703
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->a:Z

    .line 327707
    .line 327708
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->b:Z

    .line 327712
    .line 327713
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327714
    .line 327715
    .line 327716
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->c:Z

    .line 327717
    .line 327718
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->d:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 327728
    .line 327729
    .line 327730
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->e:F

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327733
    .line 327734
    .line 327735
    iget-boolean v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->f:Z

    .line 327736
    .line 327737
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327738
    .line 327739
    .line 327740
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->g:I

    .line 327741
    .line 327742
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327743
    .line 327744
    .line 327745
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->h:F

    .line 327746
    .line 327747
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 327748
    .line 327749
    .line 327750
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->i:I

    .line 327751
    .line 327752
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327753
    .line 327754
    .line 327755
    iget v4, p0, Lcom/ttreader/tttext/TTLayoutConfig;->j:I

    .line 327756
    .line 327757
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_55

    .line 327761
    :catch_51
    move-exception v3

    .line 327762
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-direct {p0, v0, v1, v2}, Lcom/ttreader/tttext/TTLayoutConfig;->nativeUpdateConfig(J[B)V

    .line 327770
    .line 327771
    .line 327772
    iget-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 327773
    .line 327774
    return-wide v0
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tttext/TTLayoutConfig;->nativeDestroyConfig(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTLayoutConfig;->k:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tttext/TTLayoutConfig;->nativeDestroyConfig(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


