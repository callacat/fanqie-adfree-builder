.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17039366
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17039373
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039389
    :cond_1d
    const-string p1, ""

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17039393
    const-string v1, "button_name"

    .line 17039395
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string v0, "wallet_sms_check_halfscreen_page_click"

    .line 17039408
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17039413
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Kg()V

    .line 17039416
    return-void
.end method
