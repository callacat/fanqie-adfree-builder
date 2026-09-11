.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3$doClick$performTask$1;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3$doClick$performTask$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17039372
    .line 17039373
    const-string v1, "button_name"

    .line 17039374
    .line 17039375
    const-string v2, "\u5e2e\u52a9\'\u95ee\u53f7\'"

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "wallet_sms_check_halfscreen_page_click"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/m;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    if-nez v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$initActions$3$doClick$performTask$1;->invoke()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method
