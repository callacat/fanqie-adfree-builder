.class public final Lue/i;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lue/i;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lue/i;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039362
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 17039368
    if-eqz p1, :cond_2f

    .line 17039370
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->mDisableBackPressed:Z

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lue/i;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17039383
    iget-object v2, v2, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17039385
    invoke-static {v2, v1}, Lt9/f;->c(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 17039388
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Eg()Z

    .line 17039391
    iget-object v0, p0, Lue/i;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17039395
    iget-object v0, v0, Lwe/t;->c:Landroid/widget/ImageView;

    .line 17039397
    new-instance v1, Lue/i$a;

    .line 17039399
    invoke-direct {v1, p0, p1}, Lue/i$a;-><init>(Lue/i;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;)V

    .line 17039402
    const-wide/16 v2, 0x12c

    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039407
    :cond_2f
    return-void
.end method
