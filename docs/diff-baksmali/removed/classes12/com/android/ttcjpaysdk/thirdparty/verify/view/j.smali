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

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/h;->a:I

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/h$a;->a:[I

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    aget v0, v1, v0

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-eq v0, v1, :cond_2f

    .line 17104923
    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    if-eq v0, v1, :cond_2c

    .line 17104926
    .line 17104927
    const/4 v1, 0x3

    .line 17104928
    if-eq v0, v1, :cond_29

    .line 17104929
    .line 17104930
    const/4 v1, 0x4

    .line 17104931
    if-eq v0, v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    const-string v0, "[^\\d[A-Za-z]]"

    .line 17104935
    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    :goto_29
    const-string v0, "[^\\d]"

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string v0, "[^\\dhHmM]"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v0, "[^\\dxX]"

    .line 17104944
    .line 17104945
    :goto_31
    const-string v1, ""

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v2, " "

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method
