.class public Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAESIV:Ljava/lang/String;

.field public mAESKey:Ljava/lang/String;

.field public mRSAKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa375c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mRSAKey:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESIV:Ljava/lang/String;

    .line 50462729
    return-void
.end method
