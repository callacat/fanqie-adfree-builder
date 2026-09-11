.class public Lcom/android/ttcjpaysdk/thirdparty/view/CJPayAmountEditText;
.super Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/CJPayAmountEditText$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33751043
    if-ne p1, p2, :cond_1b

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_10

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 33751067
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setOnInputChangedListener(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayAmountEditText$a;)V
    .registers 2

    return-void
.end method
