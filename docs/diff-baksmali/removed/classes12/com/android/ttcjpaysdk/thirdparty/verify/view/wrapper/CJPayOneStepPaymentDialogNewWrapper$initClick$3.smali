.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 17039369
    .line 17039370
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 17039371
    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setChecked(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1e

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;->a(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
