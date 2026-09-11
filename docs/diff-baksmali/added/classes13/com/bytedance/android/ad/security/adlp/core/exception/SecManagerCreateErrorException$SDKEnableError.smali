.class public final Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$SDKEnableError;
.super Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKEnableError"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e64c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;->NOTICE:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    const-string v2, "ad landing page sec SDK not enable"

    .line 131077
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;-><init>(ILjava/lang/String;Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;)V

    .line 131080
    return-void
.end method
