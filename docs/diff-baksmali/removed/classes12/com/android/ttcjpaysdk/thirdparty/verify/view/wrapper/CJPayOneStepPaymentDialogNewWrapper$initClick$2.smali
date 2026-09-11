.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/RelativeLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v0, "actionListener.onConfirm(): "

    .line 17039369
    .line 17039370
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "CJPayOneStepPaymentDial"

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initClick$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;->onConfirm()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method
