.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$proxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adLpSecContext:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$proxy$2;->$adLpSecContext:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$proxy$2;->$adLpSecContext:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 65543
    return-object v0
.end method
