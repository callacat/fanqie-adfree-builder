.class public Lcom/ss/mediakit/downloader/AVMDLRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCurlUrlIndex:I

.field public mMaxTryCout:I

.field public mOpenTimeOut:I

.field public mRWTimeOut:I

.field public mUrlErrCount:[I

.field public mUrlState:[I

.field public reqOff:J

.field public response:Lokhttp3/Response;

.field public size:J

.field public urls:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 262153
    .line 262154
    const-wide/16 v0, -0x1

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 262157
    .line 262158
    const-wide/16 v0, 0x0

    .line 262159
    .line 262160
    iput-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->response:Lokhttp3/Response;

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 262167
    .line 262168
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 262169
    .line 262170
    const/16 v0, 0xa

    .line 262171
    .line 262172
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mOpenTimeOut:I

    .line 262173
    .line 262174
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mRWTimeOut:I

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>(JJ[Ljava/lang/String;Ljava/lang/Object;III)V
    .registers 10

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-object p5, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 117768196
    .line 117768197
    check-cast p6, Ljava/util/HashMap;

    .line 117768198
    .line 117768199
    iput-object p6, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 117768200
    .line 117768201
    iput-wide p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 117768202
    .line 117768203
    iput-wide p3, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 117768204
    .line 117768205
    iput p7, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 117768206
    .line 117768207
    iput p8, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mOpenTimeOut:I

    .line 117768208
    .line 117768209
    iput p9, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mRWTimeOut:I

    .line 117768210
    .line 117768211
    if-eqz p5, :cond_3b

    .line 117768212
    .line 117768213
    array-length p1, p5

    .line 117768214
    if-lez p1, :cond_3b

    .line 117768215
    .line 117768216
    array-length p1, p5

    .line 117768217
    new-array p1, p1, [I

    .line 117768218
    .line 117768219
    iput-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 117768220
    .line 117768221
    const/4 p1, 0x0

    .line 117768222
    const/4 p2, 0x0

    .line 117768223
    :goto_1f
    iget-object p3, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 117768224
    .line 117768225
    array-length p4, p3

    .line 117768226
    if-ge p2, p4, :cond_29

    .line 117768227
    .line 117768228
    aput p1, p3, p2

    .line 117768229
    .line 117768230
    add-int/lit8 p2, p2, 0x1

    .line 117768231
    .line 117768232
    goto :goto_1f

    .line 117768233
    :cond_29
    iget-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 117768234
    .line 117768235
    array-length p2, p2

    .line 117768236
    new-array p2, p2, [I

    .line 117768237
    .line 117768238
    iput-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 117768239
    .line 117768240
    const/4 p2, 0x0

    .line 117768241
    :goto_31
    iget-object p3, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 117768242
    .line 117768243
    array-length p4, p3

    .line 117768244
    if-ge p2, p4, :cond_3b

    .line 117768245
    .line 117768246
    aput p1, p3, p2

    .line 117768247
    .line 117768248
    add-int/lit8 p2, p2, 0x1

    .line 117768249
    .line 117768250
    goto :goto_31

    .line 117768251
    :cond_3b
    return-void
.end method

.method public constructor <init>(JJ[Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p5, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 67502084
    .line 67502085
    iput-object p6, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 67502086
    .line 67502087
    iput-wide p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 67502088
    .line 67502089
    iput-wide p3, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 67502090
    .line 67502091
    const/16 p1, 0xa

    .line 67502092
    .line 67502093
    iput p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mOpenTimeOut:I

    .line 67502094
    .line 67502095
    iput p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mRWTimeOut:I

    .line 67502096
    .line 67502097
    if-eqz p5, :cond_27

    .line 67502098
    .line 67502099
    array-length p1, p5

    .line 67502100
    if-lez p1, :cond_27

    .line 67502101
    .line 67502102
    array-length p1, p5

    .line 67502103
    new-array p1, p1, [I

    .line 67502104
    .line 67502105
    iput-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 67502106
    .line 67502107
    const/4 p1, 0x0

    .line 67502108
    const/4 p2, 0x0

    .line 67502109
    :goto_1d
    iget-object p3, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 67502110
    .line 67502111
    array-length p4, p3

    .line 67502112
    if-ge p2, p4, :cond_27

    .line 67502113
    .line 67502114
    aput p1, p3, p2

    .line 67502115
    .line 67502116
    add-int/lit8 p2, p2, 0x1

    .line 67502117
    .line 67502118
    goto :goto_1d

    .line 67502119
    :cond_27
    return-void
.end method
