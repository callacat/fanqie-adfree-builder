.class public Lcom/ss/mediakit/net/AVMDLDNSInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mErrorStr:Ljava/lang/String;

.field public mExpiredTime:J

.field public mExtraInfo:Ljava/lang/String;

.field public mExtraInfoJson:Lorg/json/JSONObject;

.field public mHost:Ljava/lang/String;

.field public mHosts:[Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIpList:Ljava/lang/String;

.field public mTaskType:I

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 100859909
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 100859911
    iput-object p3, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 100859913
    iput-wide p4, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 100859915
    iput-object p6, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 100859917
    new-instance p1, Lorg/json/JSONObject;

    .line 100859919
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100859922
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 100859924
    const-string p1, ""

    .line 100859926
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 100859928
    iput p7, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 100859930
    const-string/jumbo p1, "task_type"

    .line 100859932
    invoke-virtual {p0, p1, p7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 100859935
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 117702661
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 117702663
    iput-object p3, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 117702665
    iput-wide p4, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 117702667
    iput-object p6, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 117702669
    iput-object p7, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 117702671
    new-instance p1, Lorg/json/JSONObject;

    .line 117702673
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117702676
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 117702678
    const-string p1, ""

    .line 117702680
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 117702682
    iput p8, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 117702684
    const-string/jumbo p1, "task_type"

    .line 117702686
    invoke-virtual {p0, p1, p8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 117702689
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 100990981
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 100990983
    iput-object p3, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 100990985
    iput-wide p4, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 100990987
    iput-object p6, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 100990989
    new-instance p1, Lorg/json/JSONObject;

    .line 100990991
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100990994
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 100990996
    const-string p1, ""

    .line 100990998
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 100991000
    iput p7, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 100991002
    const-string/jumbo p1, "task_type"

    .line 100991004
    invoke-virtual {p0, p1, p7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 100991007
    return-void
.end method


# virtual methods
.method public setDnsExtInfo(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751069
    :goto_1d
    return-void
.end method

.method public setDnsExtInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816578
    if-nez v0, :cond_b

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816589
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816594
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_1d

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816605
    :goto_1d
    return-void
.end method
