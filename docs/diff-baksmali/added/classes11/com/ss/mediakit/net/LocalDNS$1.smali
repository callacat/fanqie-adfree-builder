.class Lcom/ss/mediakit/net/LocalDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/LocalDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/net/LocalDNS;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public static synthetic a(Lcom/ss/mediakit/net/LocalDNS$1;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/ss/mediakit/net/LocalDNS$1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/ss/mediakit/net/LocalDNS$1;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ss/mediakit/net/LocalDNS$1;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ss/mediakit/net/LocalDNS$1;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$3(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNS$1;->lambda$run$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$run$0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 196615
    iget-object v2, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v1, v3

    .line 196620
    const-string v2, "----call local dns, host:%s"

    .line 196622
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method private static synthetic lambda$run$1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "do local by cellular network"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$run$2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "do local by default network"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private synthetic lambda$run$3(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    iget-object p1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 16973834
    iget-object p1, p1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    aput-object p1, v1, v2

    .line 16973839
    const-string p1, "****end call local dns, end exception:%s host:%s"

    .line 16973841
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

.method private synthetic lambda$run$4()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 196615
    iget-object v2, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v1, v3

    .line 196620
    const-string v2, "****end call local dns, not get address host:%s"

    .line 196622
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method private synthetic lambda$run$5()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 196615
    iget-object v2, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v1, v3

    .line 196620
    const-string v2, "****end call local dns, iplist null host:%s"

    .line 196622
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method private static synthetic lambda$run$6()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196631
    const-string v2, "****default expiredtime:%d force expiredtime:%d "

    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method private synthetic lambda$run$7(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    iget-object p1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 16973834
    iget-object p1, p1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    aput-object p1, v1, v2

    .line 16973839
    const-string p1, "****end call local dns, suc iplist:%s host:%s"

    .line 16973841
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/ss/mediakit/net/n3;

    .line 458754
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/n3;-><init>(Lcom/ss/mediakit/net/LocalDNS$1;)V

    .line 458757
    const-string v1, "LocalDNS"

    .line 458759
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 458762
    const/4 v0, 0x1

    .line 458763
    :try_start_b
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCurNetwork()Landroid/net/Network;

    .line 458766
    move-result-object v2

    .line 458767
    if-eqz v2, :cond_24

    .line 458769
    new-instance v3, Lcom/ss/mediakit/net/o3;

    .line 458771
    invoke-direct {v3}, Lcom/ss/mediakit/net/o3;-><init>()V

    .line 458774
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 458777
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458779
    iget-object v4, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458781
    invoke-virtual {v2, v4}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 458784
    move-result-object v2

    .line 458785
    iput-object v2, v3, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458787
    goto :goto_36

    .line 458788
    :cond_24
    new-instance v2, Lcom/ss/mediakit/net/p3;

    .line 458790
    invoke-direct {v2}, Lcom/ss/mediakit/net/p3;-><init>()V

    .line 458793
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 458796
    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458798
    iget-object v3, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458800
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 458803
    move-result-object v3

    .line 458804
    iput-object v3, v2, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_119

    .line 458806
    :goto_36
    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458808
    iput-boolean v0, v2, Lcom/ss/mediakit/net/LocalDNS;->mRet:Z

    .line 458810
    iget-object v2, v2, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458812
    if-nez v2, :cond_5f

    .line 458814
    new-instance v0, Lcom/ss/mediakit/net/r3;

    .line 458816
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/r3;-><init>(Lcom/ss/mediakit/net/LocalDNS$1;)V

    .line 458819
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 458822
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458824
    new-instance v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 458826
    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458828
    iget v2, v1, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 458830
    iget-object v3, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458832
    const/4 v4, 0x0

    .line 458833
    const-wide/16 v5, 0x0

    .line 458835
    iget-object v7, v1, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458837
    iget v8, v1, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 458839
    move-object v1, v9

    .line 458840
    invoke-direct/range {v1 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 458843
    invoke-virtual {v0, v9}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 458846
    return-void

    .line 458847
    :cond_5f
    const-string v2, ""

    .line 458849
    const/4 v3, 0x0

    .line 458850
    :goto_62
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458852
    iget-object v4, v4, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    .line 458854
    array-length v5, v4

    .line 458855
    if-ge v3, v5, :cond_a2

    .line 458857
    aget-object v4, v4, v3

    .line 458859
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458866
    move-result v5

    .line 458867
    if-nez v5, :cond_9f

    .line 458869
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    move-result v5

    .line 458873
    if-eqz v5, :cond_8b

    .line 458875
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458877
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458880
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    move-result-object v2

    .line 458890
    goto :goto_9f

    .line 458891
    :cond_8b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458893
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458896
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    const-string v2, ","

    .line 458901
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    move-result-object v2

    .line 458911
    :cond_9f
    :goto_9f
    add-int/lit8 v3, v3, 0x1

    .line 458913
    goto :goto_62

    .line 458914
    :cond_a2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v3

    .line 458918
    if-eqz v3, :cond_c9

    .line 458920
    new-instance v0, Lcom/ss/mediakit/net/s3;

    .line 458922
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/s3;-><init>(Lcom/ss/mediakit/net/LocalDNS$1;)V

    .line 458925
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 458928
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458930
    new-instance v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 458932
    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458934
    iget v2, v1, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 458936
    iget-object v3, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458938
    const/4 v4, 0x0

    .line 458939
    const-wide/16 v5, 0x0

    .line 458941
    iget-object v7, v1, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458943
    iget v8, v1, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 458945
    move-object v1, v9

    .line 458946
    invoke-direct/range {v1 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 458949
    invoke-virtual {v0, v9}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 458952
    return-void

    .line 458953
    :cond_c9
    new-instance v3, Lcom/ss/mediakit/net/t3;

    .line 458955
    invoke-direct {v3}, Lcom/ss/mediakit/net/t3;-><init>()V

    .line 458958
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 458961
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 458963
    if-lez v3, :cond_d6

    .line 458965
    goto :goto_d8

    .line 458966
    :cond_d6
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 458968
    :goto_d8
    new-instance v12, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 458970
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458972
    iget v5, v4, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 458974
    iget-object v6, v4, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458979
    move-result-wide v7

    .line 458980
    mul-int/lit16 v4, v3, 0x3e8

    .line 458982
    int-to-long v9, v4

    .line 458983
    add-long v8, v7, v9

    .line 458985
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 458987
    iget-object v10, v4, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 458989
    iget v11, v4, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 458991
    move-object v4, v12

    .line 458992
    move-object v7, v2

    .line 458993
    invoke-direct/range {v4 .. v11}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 458996
    const-string/jumbo v4, "ttl"

    .line 458998
    invoke-virtual {v12, v4, v3}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 459001
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 459004
    move-result-object v3

    .line 459005
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 459007
    iget-object v4, v4, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459009
    invoke-virtual {v3, v4, v12}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 459012
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 459014
    invoke-virtual {v3, v12}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 459017
    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 459020
    move-result v0

    .line 459021
    if-eqz v0, :cond_118

    .line 459023
    new-instance v0, Lcom/ss/mediakit/net/u3;

    .line 459025
    invoke-direct {v0, p0, v2}, Lcom/ss/mediakit/net/u3;-><init>(Lcom/ss/mediakit/net/LocalDNS$1;Ljava/lang/String;)V

    .line 459028
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 459031
    :cond_118
    return-void

    .line 459032
    :catchall_119
    move-exception v2

    .line 459033
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459036
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 459038
    iput-boolean v0, v3, Lcom/ss/mediakit/net/LocalDNS;->mRet:Z

    .line 459040
    new-instance v0, Lcom/ss/mediakit/net/q3;

    .line 459042
    invoke-direct {v0, p0, v2}, Lcom/ss/mediakit/net/q3;-><init>(Lcom/ss/mediakit/net/LocalDNS$1;Ljava/lang/Throwable;)V

    .line 459045
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 459048
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 459050
    new-instance v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 459052
    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    .line 459054
    iget v2, v1, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 459056
    iget-object v3, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459058
    const/4 v4, 0x0

    .line 459059
    const-wide/16 v5, 0x0

    .line 459061
    iget-object v7, v1, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 459063
    iget v8, v1, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 459065
    move-object v1, v9

    .line 459066
    invoke-direct/range {v1 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 459069
    invoke-virtual {v0, v9}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 459072
    return-void
.end method
