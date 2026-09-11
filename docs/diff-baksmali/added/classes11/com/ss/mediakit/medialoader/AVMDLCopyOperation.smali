.class public Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCustomDir:Ljava/lang/String;

.field mDestPath:Ljava/lang/String;

.field mFileKey:Ljava/lang/String;

.field mForceCopyUnfinished:Z

.field public final mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

.field mWaitIfCaching:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 50462729
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 67305479
    iput-object p4, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 67305481
    iput-boolean p3, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    .line 67305483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 84148229
    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 84148231
    iput-object p5, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 84148233
    iput-boolean p4, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    .line 84148235
    iput-boolean p3, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    .line 84148237
    if-eqz p3, :cond_12

    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    iput-boolean p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    .line 84148242
    :cond_12
    return-void
.end method
