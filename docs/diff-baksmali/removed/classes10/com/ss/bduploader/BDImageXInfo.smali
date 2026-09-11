.class public Lcom/ss/bduploader/BDImageXInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncryptionMeta:Ljava/lang/String;

.field public mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

.field public mErrorCode:J

.field public mErrorMsg:Ljava/lang/String;

.field public mFileIndex:I

.field public mImageTosKey:Ljava/lang/String;

.field public mMetaInfo:Ljava/lang/String;

.field public mProgress:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa375d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-wide p2, p0, Lcom/ss/bduploader/BDImageXInfo;->mProgress:J

    .line 100859910
    .line 100859911
    iput-wide p2, p0, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p7, p0, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 100859920
    .line 100859921
    return-void
.end method
