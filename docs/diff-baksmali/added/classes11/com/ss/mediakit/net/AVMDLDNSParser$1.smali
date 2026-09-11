.class Lcom/ss/mediakit/net/AVMDLDNSParser$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLDNSParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

.method public static synthetic a(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->lambda$handleMessage$0(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->lambda$handleMessage$1(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleMessage$0(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    const-string p0, "----receive msg what:%d info:%s"

    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$handleMessage$1(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    const-string p0, "****end proc msg what:%d info:%s"

    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

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

    .line 17104908
    move-result v2

    .line 17104909
    const-string v3, "AVMDLDNSParser"

    .line 17104911
    if-eqz v2, :cond_1b

    .line 17104913
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104915
    new-instance v4, Lcom/ss/mediakit/net/z0;

    .line 17104917
    invoke-direct {v4, v2, v0}, Lcom/ss/mediakit/net/z0;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104920
    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104923
    :cond_1b
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    if-eq v2, v4, :cond_4f

    .line 17104928
    const/4 v4, 0x3

    .line 17104929
    if-eq v2, v4, :cond_49

    .line 17104931
    const/4 v4, 0x4

    .line 17104932
    if-eq v2, v4, :cond_43

    .line 17104934
    const/4 v4, 0x6

    .line 17104935
    if-eq v2, v4, :cond_3d

    .line 17104937
    const/4 v4, 0x7

    .line 17104938
    if-eq v2, v4, :cond_37

    .line 17104940
    const/16 v4, 0x8

    .line 17104942
    if-eq v2, v4, :cond_31

    .line 17104944
    goto :goto_54

    .line 17104945
    :cond_31
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104947
    invoke-virtual {v4, v2, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processDNSTypeChangedParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104950
    goto :goto_54

    .line 17104951
    :cond_37
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104953
    invoke-virtual {v4, v2, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processBatchParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104956
    goto :goto_54

    .line 17104957
    :cond_3d
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104959
    invoke-virtual {v4, v2, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processBackupParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104962
    goto :goto_54

    .line 17104963
    :cond_43
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104965
    invoke-virtual {v4, v2, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->proccessPreParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104968
    goto :goto_54

    .line 17104969
    :cond_49
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104971
    invoke-virtual {v4, v2, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->proccessSucMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104977
    invoke-virtual {v4, v2, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->proccessFailMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104980
    :goto_54
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_64

    .line 17104986
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104988
    new-instance v1, Lcom/ss/mediakit/net/a1;

    .line 17104990
    invoke-direct {v1, p1, v0}, Lcom/ss/mediakit/net/a1;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104993
    invoke-static {v3, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104996
    :cond_64
    return-void
.end method
