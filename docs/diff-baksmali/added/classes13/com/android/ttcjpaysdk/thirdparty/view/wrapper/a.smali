.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocusable()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_2a

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_2a

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17039389
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->m:Lt9/f;

    .line 17039391
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17039397
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 17039402
    :cond_2a
    return-void
.end method
