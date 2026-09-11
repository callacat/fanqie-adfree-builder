.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$e;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lt9/f;->c(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Eg()Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
