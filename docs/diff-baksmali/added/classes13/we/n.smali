.class public final Lwe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lwe/p;


# direct methods
.method public constructor <init>(Lwe/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe/n;->a:Lwe/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_2a

    .line 33816578
    iget-object p1, p0, Lwe/n;->a:Lwe/p;

    .line 33816580
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33816582
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_2a

    .line 33816588
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_2a

    .line 33816594
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816597
    move-result p1

    .line 33816598
    const/16 p2, 0xd

    .line 33816600
    if-eq p1, p2, :cond_2a

    .line 33816602
    iget-object p1, p0, Lwe/n;->a:Lwe/p;

    .line 33816604
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object p2

    .line 33816608
    const v0, 0x7f060a07

    .line 33816611
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p1, p2}, Lwe/j;->d(Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    return-void
.end method
