.class final Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLMultiNetwork;->initHandler(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static synthetic a(ILandroid/net/Network;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;->lambda$handleMessage$1(ILandroid/net/Network;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/net/Network;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;->lambda$handleMessage$0(ILandroid/net/Network;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleMessage$0(ILandroid/net/Network;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "----receive msg what:%d info:%s"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$handleMessage$1(ILandroid/net/Network;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "****end proc msg what:%d info:%s"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast v0, Landroid/net/Network;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    const/4 v1, 0x1

    .line 17104905
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const-string v3, "AVMDLMultiNetwork"

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_1b

    .line 17104912
    .line 17104913
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104914
    .line 17104915
    new-instance v4, Lcom/ss/mediakit/net/g2;

    .line 17104916
    .line 17104917
    invoke-direct {v4, v2, v0}, Lcom/ss/mediakit/net/g2;-><init>(ILandroid/net/Network;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_34

    .line 17104926
    .line 17104927
    if-eq v2, v1, :cond_30

    .line 17104928
    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    if-eq v2, v4, :cond_2c

    .line 17104931
    .line 17104932
    const/4 v4, 0x3

    .line 17104933
    if-eq v2, v4, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->refreshIpReachable()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->switchToDefaultNetworkInternal()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->switchToCellularNetworkInternal()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->onAvailableInternal(Landroid/net/Network;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104958
    .line 17104959
    new-instance v1, Lcom/ss/mediakit/net/h2;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p1, v0}, Lcom/ss/mediakit/net/h2;-><init>(ILandroid/net/Network;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method
