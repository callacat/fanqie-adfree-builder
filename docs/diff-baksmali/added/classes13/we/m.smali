.class public final Lwe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;


# instance fields
.field public final synthetic a:Lwe/p;


# direct methods
.method public constructor <init>(Lwe/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe/m;->a:Lwe/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "[^\\d]"

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lwe/m;->a:Lwe/p;

    .line 17104906
    iget-object v0, v0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104908
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, " "

    .line 17104918
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104929
    move-result v0

    .line 17104930
    const/16 v1, 0xb

    .line 17104932
    if-le v0, v1, :cond_2b

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lwe/m;->a:Lwe/p;

    .line 17104941
    iget-object v0, v0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104943
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    iget-object p1, p0, Lwe/m;->a:Lwe/p;

    .line 17104948
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104950
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104961
    return-void
.end method
