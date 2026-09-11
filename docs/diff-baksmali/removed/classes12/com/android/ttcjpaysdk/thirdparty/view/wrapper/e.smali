.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocusable()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_2a

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_2a

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33816597
    .line 33816598
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->m:Lt9/f;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, p1}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/e;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method
