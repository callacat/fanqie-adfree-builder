.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104910
    move-result-object v0

    .line 17104911
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/h;->a:I

    .line 17104913
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/h$a;->a:[I

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104918
    move-result v0

    .line 17104919
    aget v0, v1, v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-eq v0, v1, :cond_2f

    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    if-eq v0, v1, :cond_2c

    .line 17104927
    const/4 v1, 0x3

    .line 17104928
    if-eq v0, v1, :cond_29

    .line 17104930
    const/4 v1, 0x4

    .line 17104931
    if-eq v0, v1, :cond_26

    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    const-string v0, "[^\\d[A-Za-z]]"

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    :goto_29
    const-string v0, "[^\\d]"

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string v0, "[^\\dhHmM]"

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v0, "[^\\dxX]"

    .line 17104945
    :goto_31
    const-string v1, ""

    .line 17104947
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104953
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v2, " "

    .line 17104963
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104978
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104989
    return-void
.end method
