.class Lcom/ss/bduploader/net/LocalDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/bduploader/net/LocalDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/bduploader/net/LocalDNS;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/LocalDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    new-array v1, v0, [Ljava/lang/Object;

    .line 458755
    iget-object v2, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458757
    iget-object v2, v2, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458759
    const/4 v3, 0x0

    .line 458760
    aput-object v2, v1, v3

    .line 458762
    const-string v2, "----call local dns, host:%s"

    .line 458764
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "LocalDNS"

    .line 458770
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458773
    const/4 v1, 0x2

    .line 458774
    :try_start_16
    iget-object v4, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458776
    iget-object v5, v4, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458778
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 458781
    move-result-object v5

    .line 458782
    iput-object v5, v4, Lcom/ss/bduploader/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_fd

    .line 458784
    iget-object v4, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458786
    iput-boolean v0, v4, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    .line 458788
    iget-object v5, v4, Lcom/ss/bduploader/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458790
    if-nez v5, :cond_4d

    .line 458792
    new-array v0, v0, [Ljava/lang/Object;

    .line 458794
    iget-object v1, v4, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458796
    aput-object v1, v0, v3

    .line 458798
    const-string v1, "****end call local dns, not get address host:%s"

    .line 458800
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458809
    new-instance v8, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 458811
    const/4 v2, 0x0

    .line 458812
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458814
    iget-object v3, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458816
    const/4 v4, 0x0

    .line 458817
    const-wide/16 v5, 0x0

    .line 458819
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458821
    move-object v1, v8

    .line 458822
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458825
    invoke-virtual {v0, v8}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 458828
    return-void

    .line 458829
    :cond_4d
    const-string v4, ""

    .line 458831
    move-object v8, v4

    .line 458832
    const/4 v4, 0x0

    .line 458833
    :goto_51
    iget-object v5, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458835
    iget-object v5, v5, Lcom/ss/bduploader/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458837
    array-length v6, v5

    .line 458838
    if-ge v4, v6, :cond_92

    .line 458840
    aget-object v5, v5, v4

    .line 458842
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 458845
    move-result-object v5

    .line 458846
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458849
    move-result v6

    .line 458850
    if-nez v6, :cond_8f

    .line 458852
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458855
    move-result v6

    .line 458856
    if-eqz v6, :cond_7a

    .line 458858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458860
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458863
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    move-result-object v5

    .line 458873
    goto :goto_8e

    .line 458874
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458876
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458879
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    const-string v7, ","

    .line 458884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    move-result-object v5

    .line 458894
    :goto_8e
    move-object v8, v5

    .line 458895
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 458897
    goto :goto_51

    .line 458898
    :cond_92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_bf

    .line 458904
    new-array v0, v0, [Ljava/lang/Object;

    .line 458906
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458908
    iget-object v1, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458910
    aput-object v1, v0, v3

    .line 458912
    const-string v1, "****end call local dns, iplist null host:%s"

    .line 458914
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458923
    new-instance v8, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 458925
    const/4 v2, 0x0

    .line 458926
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458928
    iget-object v3, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458930
    const/4 v4, 0x0

    .line 458931
    const-wide/16 v5, 0x0

    .line 458933
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458935
    move-object v1, v8

    .line 458936
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458939
    invoke-virtual {v0, v8}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 458942
    return-void

    .line 458943
    :cond_bf
    new-array v1, v1, [Ljava/lang/Object;

    .line 458945
    aput-object v8, v1, v3

    .line 458947
    iget-object v3, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458949
    iget-object v3, v3, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458951
    aput-object v3, v1, v0

    .line 458953
    const-string v0, "****end call local dns, suc iplist:%s host:%s"

    .line 458955
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 458964
    const/4 v6, 0x0

    .line 458965
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458967
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458972
    move-result-wide v1

    .line 458973
    sget v3, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 458975
    mul-int/lit16 v3, v3, 0x3e8

    .line 458977
    int-to-long v3, v3

    .line 458978
    add-long v9, v1, v3

    .line 458980
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458982
    iget-object v11, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458984
    move-object v5, v0

    .line 458985
    invoke-direct/range {v5 .. v11}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458988
    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    .line 458991
    move-result-object v1

    .line 458992
    iget-object v2, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458994
    iget-object v2, v2, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458996
    invoke-virtual {v1, v2, v0}, Lcom/ss/bduploader/net/IPCache;->put(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 458999
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459001
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/net/BaseDNS;->notifySuccess(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 459004
    return-void

    .line 459005
    :catchall_fd
    move-exception v4

    .line 459006
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459009
    iget-object v5, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459011
    iput-boolean v0, v5, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    .line 459013
    new-array v1, v1, [Ljava/lang/Object;

    .line 459015
    aput-object v4, v1, v3

    .line 459017
    iget-object v3, v5, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459019
    aput-object v3, v1, v0

    .line 459021
    const-string v0, "****end call local dns, end exception:%s host:%s"

    .line 459023
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459032
    new-instance v8, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 459034
    const/4 v2, 0x0

    .line 459035
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459037
    iget-object v3, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459039
    const/4 v4, 0x0

    .line 459040
    const-wide/16 v5, 0x0

    .line 459042
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 459044
    move-object v1, v8

    .line 459045
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 459048
    invoke-virtual {v0, v8}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 459051
    return-void
.end method
