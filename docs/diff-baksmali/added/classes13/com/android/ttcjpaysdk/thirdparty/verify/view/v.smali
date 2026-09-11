.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Pg()V

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x6

    .line 17104910
    if-ne v0, v1, :cond_2b

    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->u:Landroid/widget/TextView;

    .line 17104916
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2b

    .line 17104930
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->onComplete(Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_3b

    .line 17104949
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104952
    move-result p1

    .line 17104953
    if-lez p1, :cond_44

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->u:Landroid/widget/TextView;

    .line 17104959
    const-string v0, ""

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 17104968
    if-eqz p1, :cond_69

    .line 17104970
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17104972
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->e:Z

    .line 17104974
    if-eqz v1, :cond_69

    .line 17104976
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104978
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104985
    move-result-object v1

    .line 17104986
    const/4 v2, 0x1

    .line 17104987
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    aput-object v0, v2, v3

    .line 17104992
    const-string v0, "wallet_riskcontrol_identified_page_input"

    .line 17104994
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104997
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17104999
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->e:Z

    .line 17105001
    :cond_69
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
