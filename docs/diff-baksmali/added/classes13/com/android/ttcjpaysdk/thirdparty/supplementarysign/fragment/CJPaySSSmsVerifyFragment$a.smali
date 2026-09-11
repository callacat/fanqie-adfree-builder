.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a$a;

    .line 16973826
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a;)V

    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 16973831
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16973833
    if-eqz v1, :cond_13

    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment$a$a;->invoke()Ljava/lang/Object;

    .line 16973846
    :goto_16
    return-void
.end method
