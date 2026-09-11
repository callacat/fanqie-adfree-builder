.class final Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$Companion$uiDepend$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 131073
    .line 131074
    const-class v1, Lxn/a;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lxn/a;

    .line 131083
    .line 131084
    return-object v0
.end method
