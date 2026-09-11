.class public Lcom/ss/bduploader/BDVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;
    }
.end annotation


# instance fields
.field public mCallbackArgs:Ljava/lang/String;

.field public mCoverUri:Ljava/lang/String;

.field public mEncryptionMeta:Ljava/lang/String;

.field public mErrorCode:J

.field public mErrorMsg:Ljava/lang/String;

.field public mFileIndex:J

.field public mLog:Lorg/json/JSONObject;

.field public mMid:Ljava/lang/String;

.field public mProgress:J

.field public mTosKey:Ljava/lang/String;

.field public mVideoId:Ljava/lang/String;

.field public mVideoMediaInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3778

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 151191559
    int-to-long p1, p5

    .line 151191560
    iput-wide p1, p0, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    .line 151191562
    iput-wide p3, p0, Lcom/ss/bduploader/BDVideoInfo;->mFileIndex:J

    .line 151191564
    iput-wide p1, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    .line 151191566
    iput-object p6, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    .line 151191568
    iput-object p7, p0, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    .line 151191570
    iput-object p8, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 151191572
    iput-object p9, p0, Lcom/ss/bduploader/BDVideoInfo;->mEncryptionMeta:Ljava/lang/String;

    .line 151191574
    iput-object p10, p0, Lcom/ss/bduploader/BDVideoInfo;->mCallbackArgs:Ljava/lang/String;

    .line 151191576
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117571584
    const/4 v9, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-wide v3, p3

    .line 117571589
    move-object v5, p5

    .line 117571590
    move-object/from16 v6, p6

    .line 117571592
    move-object/from16 v7, p7

    .line 117571594
    move-object/from16 v8, p8

    .line 117571596
    invoke-direct/range {v0 .. v9}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571599
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 134479877
    iput-object p2, p0, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 134479879
    iput-wide p3, p0, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    .line 134479881
    iput-wide p3, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    .line 134479883
    iput-object p5, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    .line 134479885
    iput-object p6, p0, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    .line 134479887
    iput-object p7, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 134479889
    iput-object p8, p0, Lcom/ss/bduploader/BDVideoInfo;->mEncryptionMeta:Ljava/lang/String;

    .line 134479891
    iput-object p9, p0, Lcom/ss/bduploader/BDVideoInfo;->mCallbackArgs:Ljava/lang/String;

    .line 134479893
    return-void
.end method
