.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openH5ByScheme$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ByScheme(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openH5ByScheme$2$1;->$it:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openH5ByScheme$2$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openH5ByScheme$2$1;->$it:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131078
    return-void
.end method
