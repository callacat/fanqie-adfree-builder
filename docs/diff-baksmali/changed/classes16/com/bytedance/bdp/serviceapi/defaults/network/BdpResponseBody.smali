## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType:Ljava/lang/String;

    .line 50528264
    iput-wide p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength:J

    .line 50528266
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 50528268
    const-string p1, "BdpResponseBody"

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->TAG:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-wide p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength:J

    .line 50528265
    .line 50528266
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 50528267
    .line 50528268
    const-string p1, "BdpResponseBody"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->TAG:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method private final logE(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final logE(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->TAG:Ljava/lang/String;

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private final logE(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->TAG:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public declared-synchronized bytes()[B
[MOD-CHANGED]
.method public declared-synchronized bytes()[B
    .registers 5

    .prologue
    .line 327680
    const-string v0, "getRawData fail: "

    .line 327682
    const-string v1, "getRawData fail: close "

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_7b

    .line 327692
    monitor-exit p0

    .line 327693
    return-object v2

    .line 327694
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isClosed()Z

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v2, :cond_34

    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327711
    const-string v1, ", finish "

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->logE(Ljava/lang/String;)V

    .line 327728
    new-array v0, v3, [B
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_7b

    .line 327730
    monitor-exit p0

    .line 327731
    return-object v0

    .line 327732
    :cond_34
    :try_start_34
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3e

    .line 327738
    :goto_3a
    :try_start_3a
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->safeClose()Z
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_7b

    .line 327741
    goto :goto_67

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v0, " close "

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 327762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327765
    const-string v0, ", finish "

    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 327772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->logE(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_76

    .line 327782
    goto :goto_3a

    .line 327783
    :goto_67
    :try_start_67
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327785
    if-nez v0, :cond_6f

    .line 327787
    new-array v0, v3, [B

    .line 327789
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327793
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_7b

    .line 327796
    monitor-exit p0

    .line 327797
    return-object v0

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    :try_start_77
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->safeClose()Z

    .line 327802
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 327803
    :catchall_7b
    move-exception v0

    .line 327804
    monitor-exit p0

    .line 327805
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized bytes()[B
    .registers 5

    .prologue
    .line 327680
    const-string v0, "getRawData fail: "

    .line 327681
    .line 327682
    const-string v1, "getRawData fail: close "

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327686
    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_7b

    .line 327690
    .line 327691
    .line 327692
    monitor-exit p0

    .line 327693
    return-object v2

    .line 327694
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isClosed()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v2, :cond_34

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, ", finish "

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->logE(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-array v0, v3, [B
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_7b

    .line 327729
    .line 327730
    monitor-exit p0

    .line 327731
    return-object v0

    .line 327732
    :cond_34
    :try_start_34
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3e

    .line 327737
    .line 327738
    :goto_3a
    :try_start_3a
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->safeClose()Z
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_7b

    .line 327739
    .line 327740
    .line 327741
    goto :goto_67

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v0, " close "

    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 327761
    .line 327762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v0, ", finish "

    .line 327766
    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 327771
    .line 327772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->logE(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_76

    .line 327780
    .line 327781
    .line 327782
    goto :goto_3a

    .line 327783
    :goto_67
    :try_start_67
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327784
    .line 327785
    if-nez v0, :cond_6f

    .line 327786
    .line 327787
    new-array v0, v3, [B

    .line 327788
    .line 327789
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327790
    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytesBody:[B

    .line 327792
    .line 327793
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_7b

    .line 327794
    .line 327795
    .line 327796
    monitor-exit p0

    .line 327797
    return-object v0

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    :try_start_77
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->safeClose()Z

    .line 327800
    .line 327801
    .line 327802
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 327803
    :catchall_7b
    move-exception v0

    .line 327804
    monitor-exit p0

    .line 327805
    throw v0
.end method


.method public cachedStringBody()Ljava/lang/String;
[MOD-CHANGED]
.method public cachedStringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cachedStringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 131077
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public contentLength()J
[MOD-CHANGED]
.method public contentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public contentType()Ljava/lang/String;
[MOD-CHANGED]
.method public contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRealStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getRealStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 131074
    :goto_2
    instance-of v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->getRealStream()Ljava/io/InputStream;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_2

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 131073
    .line 131074
    :goto_2
    instance-of v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->getRealStream()Ljava/io/InputStream;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_2

    .line 131085
    :cond_d
    return-object v0
.end method


.method public isClosed()Z
[MOD-CHANGED]
.method public isClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isReadFinished()Z
[MOD-CHANGED]
.method public isReadFinished()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReadFinished()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 1
    .line 2
    return v0
.end method


.method public jsonBody()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public jsonBody()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 131081
    goto :goto_b

    .line 131082
    :catchall_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public jsonBody()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 131079
    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :catchall_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return-object v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_11

    .line 196617
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 196619
    const-wide/16 v3, 0x1

    .line 196621
    add-long/2addr v1, v3

    .line 196622
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->real:Ljava/io/InputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_11

    .line 196616
    .line 196617
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 196618
    .line 196619
    const-wide/16 v3, 0x1

    .line 196620
    .line 196621
    add-long/2addr v1, v3

    .line 196622
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 196627
    .line 196628
    :goto_14
    return v0
.end method


.method public readLength()J
[MOD-CHANGED]
.method public readLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public safeClose()Z
[MOD-CHANGED]
.method public safeClose()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 196611
    const/4 v0, 0x1

    .line 196612
    goto :goto_1c

    .line 196613
    :catchall_5
    move-exception v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    const-string v2, "close failed "

    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->logE(Ljava/lang/String;)V

    .line 196635
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public safeClose()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    goto :goto_1c

    .line 196613
    :catchall_5
    move-exception v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v2, "close failed "

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->logE(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public stringBody()Ljava/lang/String;
[MOD-CHANGED]
.method public stringBody()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytes()[B

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Ljava/lang/String;

    .line 196622
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196624
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196627
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody:Ljava/lang/String;

    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public stringBody()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytes()[B

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196623
    .line 196624
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BdpResponseBody(contentType=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', contentLength="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", finished="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", closed="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", readLength="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BdpResponseBody(contentType=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', contentLength="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", finished="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->finished:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", closed="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->closed:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", readLength="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength:J

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


