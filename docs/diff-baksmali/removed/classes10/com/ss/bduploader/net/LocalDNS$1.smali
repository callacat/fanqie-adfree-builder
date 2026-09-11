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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 458754
    .line 458755
    iget-object v2, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458756
    .line 458757
    iget-object v2, v2, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458758
    .line 458759
    const/4 v3, 0x0

    .line 458760
    aput-object v2, v1, v3

    .line 458761
    .line 458762
    const-string v2, "----call local dns, host:%s"

    .line 458763
    .line 458764
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "LocalDNS"

    .line 458769
    .line 458770
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    const/4 v1, 0x2

    .line 458774
    :try_start_16
    iget-object v4, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458775
    .line 458776
    iget-object v5, v4, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    iput-object v5, v4, Lcom/ss/bduploader/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_fd

    .line 458783
    .line 458784
    iget-object v4, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458785
    .line 458786
    iput-boolean v0, v4, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    .line 458787
    .line 458788
    iget-object v5, v4, Lcom/ss/bduploader/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458789
    .line 458790
    if-nez v5, :cond_4d

    .line 458791
    .line 458792
    new-array v0, v0, [Ljava/lang/Object;

    .line 458793
    .line 458794
    iget-object v1, v4, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458795
    .line 458796
    aput-object v1, v0, v3

    .line 458797
    .line 458798
    const-string v1, "****end call local dns, not get address host:%s"

    .line 458799
    .line 458800
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458808
    .line 458809
    new-instance v8, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 458810
    .line 458811
    const/4 v2, 0x0

    .line 458812
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458813
    .line 458814
    iget-object v3, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458815
    .line 458816
    const/4 v4, 0x0

    .line 458817
    const-wide/16 v5, 0x0

    .line 458818
    .line 458819
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458820
    .line 458821
    move-object v1, v8

    .line 458822
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v0, v8}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 458826
    .line 458827
    .line 458828
    return-void

    .line 458829
    :cond_4d
    const-string v4, ""

    .line 458830
    .line 458831
    move-object v8, v4

    .line 458832
    const/4 v4, 0x0

    .line 458833
    :goto_51
    iget-object v5, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458834
    .line 458835
    iget-object v5, v5, Lcom/ss/bduploader/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458836
    .line 458837
    array-length v6, v5

    .line 458838
    if-ge v4, v6, :cond_92

    .line 458839
    .line 458840
    aget-object v5, v5, v4

    .line 458841
    .line 458842
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v6

    .line 458850
    if-nez v6, :cond_8f

    .line 458851
    .line 458852
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v6

    .line 458856
    if-eqz v6, :cond_7a

    .line 458857
    .line 458858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v5

    .line 458873
    goto :goto_8e

    .line 458874
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    const-string v7, ","

    .line 458883
    .line 458884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    :goto_8e
    move-object v8, v5

    .line 458895
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 458896
    .line 458897
    goto :goto_51

    .line 458898
    :cond_92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_bf

    .line 458903
    .line 458904
    new-array v0, v0, [Ljava/lang/Object;

    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458907
    .line 458908
    iget-object v1, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458909
    .line 458910
    aput-object v1, v0, v3

    .line 458911
    .line 458912
    const-string v1, "****end call local dns, iplist null host:%s"

    .line 458913
    .line 458914
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458922
    .line 458923
    new-instance v8, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 458924
    .line 458925
    const/4 v2, 0x0

    .line 458926
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458927
    .line 458928
    iget-object v3, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458929
    .line 458930
    const/4 v4, 0x0

    .line 458931
    const-wide/16 v5, 0x0

    .line 458932
    .line 458933
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458934
    .line 458935
    move-object v1, v8

    .line 458936
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v0, v8}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 458940
    .line 458941
    .line 458942
    return-void

    .line 458943
    :cond_bf
    new-array v1, v1, [Ljava/lang/Object;

    .line 458944
    .line 458945
    aput-object v8, v1, v3

    .line 458946
    .line 458947
    iget-object v3, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458948
    .line 458949
    iget-object v3, v3, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458950
    .line 458951
    aput-object v3, v1, v0

    .line 458952
    .line 458953
    const-string v0, "****end call local dns, suc iplist:%s host:%s"

    .line 458954
    .line 458955
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 458963
    .line 458964
    const/4 v6, 0x0

    .line 458965
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458966
    .line 458967
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458970
    .line 458971
    .line 458972
    move-result-wide v1

    .line 458973
    sget v3, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 458974
    .line 458975
    mul-int/lit16 v3, v3, 0x3e8

    .line 458976
    .line 458977
    int-to-long v3, v3

    .line 458978
    add-long v9, v1, v3

    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458981
    .line 458982
    iget-object v11, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458983
    .line 458984
    move-object v5, v0

    .line 458985
    invoke-direct/range {v5 .. v11}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    iget-object v2, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 458993
    .line 458994
    iget-object v2, v2, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v1, v2, v0}, Lcom/ss/bduploader/net/IPCache;->put(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459000
    .line 459001
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/net/BaseDNS;->notifySuccess(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 459002
    .line 459003
    .line 459004
    return-void

    .line 459005
    :catchall_fd
    move-exception v4

    .line 459006
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459007
    .line 459008
    .line 459009
    iget-object v5, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459010
    .line 459011
    iput-boolean v0, v5, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    .line 459012
    .line 459013
    new-array v1, v1, [Ljava/lang/Object;

    .line 459014
    .line 459015
    aput-object v4, v1, v3

    .line 459016
    .line 459017
    iget-object v3, v5, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459018
    .line 459019
    aput-object v3, v1, v0

    .line 459020
    .line 459021
    const-string v0, "****end call local dns, end exception:%s host:%s"

    .line 459022
    .line 459023
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459031
    .line 459032
    new-instance v8, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 459033
    .line 459034
    const/4 v2, 0x0

    .line 459035
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$1;->this$0:Lcom/ss/bduploader/net/LocalDNS;

    .line 459036
    .line 459037
    iget-object v3, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459038
    .line 459039
    const/4 v4, 0x0

    .line 459040
    const-wide/16 v5, 0x0

    .line 459041
    .line 459042
    iget-object v7, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 459043
    .line 459044
    move-object v1, v8

    .line 459045
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v0, v8}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 459049
    .line 459050
    .line 459051
    return-void
.end method
