.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$vmType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$vmType$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$vmType$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->c()Lef/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lef/c;->getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method
