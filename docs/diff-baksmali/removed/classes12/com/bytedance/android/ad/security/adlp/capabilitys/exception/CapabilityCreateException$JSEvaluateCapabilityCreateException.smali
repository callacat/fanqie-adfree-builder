.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException;
.super Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSEvaluateCapabilityCreateException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e634

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException;->Companion:Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$JSEvaluateCapabilityCreateException$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "settings not enable."

    .line 131073
    .line 131074
    const/16 v1, -0x4e20

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;-><init>(ILjava/lang/String;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
