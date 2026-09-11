.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/b;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908302
    return-void
.end method
