.class public final Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$WebViewCastError;
.super Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewCastError"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e64d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "web view is not a "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    const-class v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, " instance!"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;->FATAL:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;

    .line 262175
    const/4 v2, -0x2

    .line 262176
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;-><init>(ILjava/lang/String;Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;)V

    .line 262179
    return-void
.end method
