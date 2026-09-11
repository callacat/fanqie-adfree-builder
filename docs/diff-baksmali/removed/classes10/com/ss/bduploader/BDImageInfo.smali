.class public Lcom/ss/bduploader/BDImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncryptionMeta:Ljava/lang/String;

.field public mErrorCode:J

.field public mErrorMsg:Ljava/lang/String;

.field public mFileIndex:I

.field public mImageTosKey:Ljava/lang/String;

.field public mMetaInfo:Ljava/lang/String;

.field public mProgress:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3757

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-wide p2, p0, Lcom/ss/bduploader/BDImageInfo;->mProgress:J

    .line 100859910
    .line 100859911
    iput-wide p2, p0, Lcom/ss/bduploader/BDImageInfo;->mErrorCode:J

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/ss/bduploader/BDImageInfo;->mErrorMsg:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/ss/bduploader/BDImageInfo;->mFileIndex:I

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/ss/bduploader/BDImageInfo;->mMetaInfo:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p7, p0, Lcom/ss/bduploader/BDImageInfo;->mEncryptionMeta:Ljava/lang/String;

    .line 100859920
    .line 100859921
    return-void
.end method
