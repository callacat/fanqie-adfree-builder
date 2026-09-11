.class final Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initDialogView(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lts7/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $params:Lts7/b;

.field final synthetic $reportCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p2, p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;->$params:Lts7/b;

    iput-object p1, p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;->$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;->$reportCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lts7/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lts7/a;->c:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    :goto_11
    iget-object v2, p1, Lts7/a;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-nez v2, :cond_17

    .line 17039380
    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v3, p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;->$params:Lts7/b;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportFeedback(ILjava/lang/String;Lts7/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;->$dialog:Landroid/app/Dialog;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;->$reportCallback:Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->handleDialogDismiss(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method
