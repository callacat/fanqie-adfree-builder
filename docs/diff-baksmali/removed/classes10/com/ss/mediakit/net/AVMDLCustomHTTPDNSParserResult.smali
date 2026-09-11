.class public Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHostName:Ljava/lang/String;

.field public mIPList:Ljava/lang/String;

.field public mTTL:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mHostName:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 50462726
    .line 50462727
    int-to-long p1, p3

    .line 50462728
    iput-wide p1, p0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    .line 50462729
    .line 50462730
    return-void
.end method
