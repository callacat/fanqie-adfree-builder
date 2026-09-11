.class public abstract Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;,
        Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException;,
        Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$a;


# instance fields
.field public final detailErrorCode:I

.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e632

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->Companion:Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50462723
    iput p3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->detailErrorCode:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->errorMsg:Ljava/lang/String;

    .line 50462727
    add-int/2addr p1, p3

    .line 50462728
    iput p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->errorCode:I

    .line 50462730
    return-void
.end method
