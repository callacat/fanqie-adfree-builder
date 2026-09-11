.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->i(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17039370
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;->$it:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;

    .line 17039384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17039389
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper$setDescList$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
