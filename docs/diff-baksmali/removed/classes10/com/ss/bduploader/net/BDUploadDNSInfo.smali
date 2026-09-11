.class public Lcom/ss/bduploader/net/BDUploadDNSInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mErr:Lcom/ss/bduploader/net/Error;

.field public mErrorStr:Ljava/lang/String;

.field public mExpiredTime:J

.field public mExtraInfo:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIpList:Ljava/lang/String;

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3787

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mType:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-wide p4, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mType:I

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-wide p4, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 100859914
    .line 100859915
    iput-object p6, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p7, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 100859918
    .line 100859919
    return-void
.end method
