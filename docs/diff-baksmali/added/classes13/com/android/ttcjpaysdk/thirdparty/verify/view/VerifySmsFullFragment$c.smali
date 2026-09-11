.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104898
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->s:Z

    .line 17104900
    if-eqz v0, :cond_4e

    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17104907
    move-result p1

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-nez p1, :cond_1a

    .line 17104911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104913
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104915
    const v1, 0x7f0603f3

    .line 17104918
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 17104921
    goto :goto_2b

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104924
    const/16 v1, 0x3c

    .line 17104926
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Mg(IZ)V

    .line 17104929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104931
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Lg(I)V

    .line 17104934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104936
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Kg()V

    .line 17104939
    :goto_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104941
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 17104943
    if-eqz p1, :cond_4e

    .line 17104945
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17104947
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104949
    const-string v1, "\u91cd\u65b0\u53d1\u9001"

    .line 17104951
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104954
    move-result-object p1

    .line 17104955
    :try_start_3b
    const-string v2, "button_name"

    .line 17104957
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_40

    .line 17104960
    :catch_40
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104967
    aput-object p1, v2, v0

    .line 17104969
    const-string p1, "wallet_sms_check_fullscreen_page_click"

    .line 17104971
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104974
    :cond_4e
    return-void
.end method
