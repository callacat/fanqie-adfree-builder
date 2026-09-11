.class public Lcom/ss/bduploader/BDUploadLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/BDUploadLog$ALogCallback;
    }
.end annotation


# static fields
.field public static LogTurnOn:I

.field private static sALogCallback:Lcom/ss/bduploader/BDUploadLog$ALogCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3772

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x70

    .line 131080
    sput v0, Lcom/ss/bduploader/BDUploadLog;->LogTurnOn:I

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _setLogPrintType(I)V
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method private static onALogCallback(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/bduploader/BDUploadLog;->sALogCallback:Lcom/ss/bduploader/BDUploadLog$ALogCallback;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/bduploader/BDUploadLog$ALogCallback;->onLogPrint(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

.method public static setALogCallback(Lcom/ss/bduploader/BDUploadLog$ALogCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/bduploader/BDUploadLog;->sALogCallback:Lcom/ss/bduploader/BDUploadLog$ALogCallback;

    .line 16777218
    return-void
.end method

.method public static setLogPrintType(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16908290
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16908293
    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->initInternal(Ljava/lang/StringBuffer;)Z

    .line 16908296
    invoke-static {p0}, Lcom/ss/bduploader/BDUploadLog;->_setLogPrintType(I)V

    .line 16908299
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static final turnOn(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    shl-int/2addr v0, p0

    .line 33685506
    not-int v0, v0

    .line 33685507
    sget v1, Lcom/ss/bduploader/BDUploadLog;->LogTurnOn:I

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    shl-int p0, p1, p0

    .line 33685512
    or-int/2addr p0, v0

    .line 33685513
    sput p0, Lcom/ss/bduploader/BDUploadLog;->LogTurnOn:I

    .line 33685515
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method
