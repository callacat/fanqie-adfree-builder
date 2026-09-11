.class public final Lcom/android/ttcjpaysdk/verify/vm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/c;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/c$a;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/c$a;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->f(Z)V

    .line 17039366
    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingEnd$defaultProcess$1;

    .line 17039368
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingEnd$defaultProcess$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V

    .line 17039371
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_28

    .line 17039381
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;

    .line 17039383
    const/4 v3, 0x3

    .line 17039384
    invoke-direct {v2, v1, v1, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039387
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 17039389
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 17039391
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->SIGN_VERIFY:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 17039393
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 17039395
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    :cond_28
    if-nez v1, :cond_2d

    .line 17039402
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingEnd$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final show()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/c$a;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->f(Z)V

    .line 262150
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;

    .line 262152
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V

    .line 262155
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v0, :cond_28

    .line 262165
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;

    .line 262167
    const/4 v4, 0x3

    .line 262168
    invoke-direct {v3, v2, v2, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262173
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262175
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->SIGN_VERIFY:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 262177
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 262179
    invoke-interface {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 262182
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    :cond_28
    if-nez v2, :cond_2d

    .line 262186
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 262189
    :cond_2d
    return-void
.end method
