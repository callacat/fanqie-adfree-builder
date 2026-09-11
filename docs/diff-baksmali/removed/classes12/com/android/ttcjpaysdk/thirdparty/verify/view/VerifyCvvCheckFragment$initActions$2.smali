.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->wg(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvInfoFragment;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039386
    .line 17039387
    const-string v0, "1"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
