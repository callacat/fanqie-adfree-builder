.class public final Lru3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lru3/h0;


# direct methods
.method public constructor <init>(Lru3/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lru3/f0;->a:Lru3/h0;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    const/16 v1, 0xc

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-le v0, v1, :cond_39

    .line 17104909
    iget-object v0, p0, Lru3/f0;->a:Lru3/h0;

    .line 17104911
    iget-object v0, v0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lru3/f0;->a:Lru3/h0;

    .line 17104919
    iget-object v1, v1, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17104921
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104924
    move-result v1

    .line 17104925
    if-lt v1, v2, :cond_25

    .line 17104927
    add-int/lit8 v3, v1, -0x1

    .line 17104929
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104932
    goto :goto_30

    .line 17104933
    :cond_25
    if-nez v1, :cond_30

    .line 17104935
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104938
    move-result v1

    .line 17104939
    add-int/lit8 v3, v1, -0x1

    .line 17104941
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104944
    :cond_30
    :goto_30
    invoke-static {v2}, Ltw3/h;->j(Z)V

    .line 17104947
    const-string/jumbo v0, "\u6700\u591a\u8f93\u516512\u4e2a\u5b57"

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_56

    .line 17104963
    iget-object p1, p0, Lru3/f0;->a:Lru3/h0;

    .line 17104965
    iget-object p1, p1, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17104967
    const v0, 0x3e99999a    # 0.3f

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104973
    iget-object p1, p0, Lru3/f0;->a:Lru3/h0;

    .line 17104975
    iget-object p1, p1, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    iget-object p1, p0, Lru3/f0;->a:Lru3/h0;

    .line 17104984
    iget-object p1, p1, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104989
    iget-object p1, p0, Lru3/f0;->a:Lru3/h0;

    .line 17104991
    iget-object p1, p1, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17104993
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104998
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
