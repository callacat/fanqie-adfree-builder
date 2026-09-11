.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b0(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$updateWithExpandedData$parseExpandedAmountStr$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->expand_combine_msg:Ljava/lang/String;

    .line 17039368
    if-eqz v1, :cond_17

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-lez v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ne v1, v2, :cond_17

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_1c

    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->expand_combine_msg:Ljava/lang/String;

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_msg:Ljava/lang/String;

    .line 17039390
    :goto_1e
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p1
.end method
