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

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-wide p4, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 100859914
    .line 100859915
    iput-object p6, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 100859916
    .line 100859917
    new-instance p1, Lorg/json/JSONObject;

    .line 100859918
    .line 100859919
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100859920
    .line 100859921
    .line 100859922
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 100859923
    .line 100859924
    const-string p1, ""

    .line 100859925
    .line 100859926
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 100859927
    .line 100859928
    iput p7, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 100859929
    .line 100859930
    const-string p1, "task_type"

    .line 100859931
    .line 100859932
    invoke-virtual {p0, p1, p7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 100859933
    .line 100859934
    .line 100859935
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 117702660
    .line 117702661
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 117702662
    .line 117702663
    iput-object p3, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 117702664
    .line 117702665
    iput-wide p4, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 117702666
    .line 117702667
    iput-object p6, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 117702668
    .line 117702669
    iput-object p7, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 117702670
    .line 117702671
    new-instance p1, Lorg/json/JSONObject;

    .line 117702672
    .line 117702673
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117702674
    .line 117702675
    .line 117702676
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 117702677
    .line 117702678
    const-string p1, ""

    .line 117702679
    .line 117702680
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 117702681
    .line 117702682
    iput p8, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 117702683
    .line 117702684
    const-string p1, "task_type"

    .line 117702685
    .line 117702686
    invoke-virtual {p0, p1, p8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 117702687
    .line 117702688
    .line 117702689
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 100990980
    .line 100990981
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 100990982
    .line 100990983
    iput-object p3, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iput-wide p4, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 100990986
    .line 100990987
    iput-object p6, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 100990988
    .line 100990989
    new-instance p1, Lorg/json/JSONObject;

    .line 100990990
    .line 100990991
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100990992
    .line 100990993
    .line 100990994
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 100990995
    .line 100990996
    const-string p1, ""

    .line 100990997
    .line 100990998
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 100990999
    .line 100991000
    iput p7, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 100991001
    .line 100991002
    const-string p1, "task_type"

    .line 100991003
    .line 100991004
    invoke-virtual {p0, p1, p7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 100991005
    .line 100991006
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

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 33751063
    .line 33751064
    goto :goto_1d

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751067
    .line 33751068
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

    .line 33816577
    .line 33816578
    if-nez v0, :cond_b

    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfoJson:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 33816599
    .line 33816600
    goto :goto_1d

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    return-void
.end method
