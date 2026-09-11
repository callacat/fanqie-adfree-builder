## classes16/com/bytedance/bdp/appbase/network/download/BdpDownloadResponse.smali
# added=0 removed=0 changed=13

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p2, p4, p5, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 151191560
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->message:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 151191564
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 151191566
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentType:Ljava/lang/String;

    .line 151191568
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentLength:J

    .line 151191570
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 151191572
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 151191574
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p2, p4, p5, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->message:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentType:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentLength:J

    .line 151191569
    .line 151191570
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 151191573
    .line 151191574
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContentLength()J
[MOD-CHANGED]
.method public final getContentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getContentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
[MOD-CHANGED]
.method public final getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public final getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetFile()Ljava/io/File;
[MOD-CHANGED]
.method public final getTargetFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isNetSuccessFul()Z
[MOD-CHANGED]
.method public final isNetSuccessFul()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 196615
    const/16 v2, 0xc8

    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-gt v2, v0, :cond_12

    .line 196620
    const/16 v2, 0x12c

    .line 196622
    if-ge v0, v2, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final isNetSuccessFul()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_16

    .line 196612
    .line 196613
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 196614
    .line 196615
    const/16 v2, 0xc8

    .line 196616
    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-gt v2, v0, :cond_12

    .line 196619
    .line 196620
    const/16 v2, 0x12c

    .line 196621
    .line 196622
    if-ge v0, v2, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public final isSuccessful()Z
[MOD-CHANGED]
.method public final isSuccessful()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->isNetSuccessFul()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSuccessful()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->isNetSuccessFul()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BdpDownloadResponse(code="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", message=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->message:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', targetFile="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", headers="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", contentType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentType:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", contentLength="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentLength:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", throwable="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", libType="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", metric="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x29

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
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
    const-string v1, "BdpDownloadResponse(code="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->code:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", message=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->message:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', targetFile="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->targetFile:Ljava/io/File;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", headers="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", contentType="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentType:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", contentLength="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->contentLength:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", throwable="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->throwable:Ljava/lang/Throwable;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", libType="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", metric="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x29

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


