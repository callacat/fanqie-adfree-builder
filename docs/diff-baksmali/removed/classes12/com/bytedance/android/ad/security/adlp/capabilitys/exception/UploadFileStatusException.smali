.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final abort:Z

.field public final success:Z

.field public final uploadSize:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e638

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZJI)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 p4, p4, 0x4

    .line 50462721
    .line 50462722
    if-eqz p4, :cond_6

    .line 50462723
    .line 50462724
    const-wide/16 p2, -0x1

    .line 50462725
    .line 50462726
    :cond_6
    const/4 p4, 0x0

    .line 50462727
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZZJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public constructor <init>(ZZJ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;->success:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;->abort:Z

    .line 50528262
    .line 50528263
    iput-wide p3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;->uploadSize:J

    .line 50528264
    .line 50528265
    return-void
.end method
