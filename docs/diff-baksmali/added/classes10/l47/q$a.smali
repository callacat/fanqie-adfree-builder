.class public final Ll47/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ll47/q;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ll47/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll47/q$a;->a:Landroid/widget/EditText;

    .line 33619970
    iput-object p2, p0, Ll47/q$a;->b:Ll47/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/16 v3, 0x1f4

    .line 17104914
    if-le v1, v3, :cond_2b

    .line 17104916
    iget-object v1, p0, Ll47/q$a;->a:Landroid/widget/EditText;

    .line 17104918
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    iget-object p1, p0, Ll47/q$a;->a:Landroid/widget/EditText;

    .line 17104930
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104933
    const p1, 0x7f0611e6

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104939
    :cond_2b
    iget-object p1, p0, Ll47/q$a;->b:Ll47/q;

    .line 17104941
    iget-object v1, p1, Ll47/q;->c:Landroid/widget/EditText;

    .line 17104943
    if-eqz v1, :cond_52

    .line 17104945
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104955
    move-result v0

    .line 17104956
    if-lez v0, :cond_3f

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    :cond_3f
    if-eqz v2, :cond_4a

    .line 17104961
    iget-object p1, p1, Ll47/q;->b:Landroid/widget/TextView;

    .line 17104963
    const v0, 0x7f0d0880

    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    iget-object p1, p1, Ll47/q;->b:Landroid/widget/TextView;

    .line 17104972
    const v0, 0x7f0d002d

    .line 17104975
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104978
    :cond_52
    :goto_52
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
