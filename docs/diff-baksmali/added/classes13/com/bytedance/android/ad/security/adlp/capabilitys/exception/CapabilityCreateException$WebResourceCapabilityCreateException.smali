.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;
.super Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebResourceCapabilityCreateException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e636

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;->Companion:Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, -0x2710

    .line 33619970
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;-><init>(ILjava/lang/String;I)V

    .line 33619973
    return-void
.end method
