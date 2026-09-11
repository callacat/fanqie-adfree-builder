.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e$a;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e$a;->invoke()Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method
