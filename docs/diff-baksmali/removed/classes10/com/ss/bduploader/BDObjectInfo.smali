.class public Lcom/ss/bduploader/BDObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncryptionMeta:Ljava/lang/String;

.field public mErrorCode:J

.field public mFileIndex:I

.field public mImageTosKey:Ljava/lang/String;

.field public mMetaInfo:Ljava/lang/String;

.field public mProgress:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa376d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/ss/bduploader/BDObjectInfo;->mImageTosKey:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lcom/ss/bduploader/BDObjectInfo;->mProgress:J

    .line 84017158
    .line 84017159
    iput-wide p2, p0, Lcom/ss/bduploader/BDObjectInfo;->mErrorCode:J

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/ss/bduploader/BDObjectInfo;->mFileIndex:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/ss/bduploader/BDObjectInfo;->mMetaInfo:Ljava/lang/String;

    .line 84017164
    .line 84017165
    iput-object p6, p0, Lcom/ss/bduploader/BDObjectInfo;->mEncryptionMeta:Ljava/lang/String;

    .line 84017166
    .line 84017167
    return-void
.end method
