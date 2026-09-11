.class public final Ltv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ltv4/a;


# direct methods
.method public constructor <init>(Ltv4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv4/e;->a:Ltv4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67436544
    iget-object p2, p0, Ltv4/e;->a:Ltv4/a;

    .line 67436546
    iget-object p2, p2, Ltv4/a;->a:Ltv4/z;

    .line 67436548
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67436551
    move-result-object p1

    .line 67436552
    const/4 p3, 0x0

    .line 67436553
    const/4 p4, 0x1

    .line 67436554
    if-eqz p1, :cond_26

    .line 67436556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436566
    move-result-object p1

    .line 67436567
    if-eqz p1, :cond_26

    .line 67436569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436572
    move-result p1

    .line 67436573
    if-lez p1, :cond_21

    .line 67436575
    const/4 p1, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 p1, 0x0

    .line 67436578
    :goto_22
    if-ne p1, p4, :cond_26

    .line 67436580
    const/4 p1, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 p1, 0x0

    .line 67436583
    :goto_27
    if-eqz p1, :cond_46

    .line 67436585
    iget-object p1, p2, Ltv4/z;->a:Ltv4/x;

    .line 67436587
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 67436589
    if-eqz p1, :cond_38

    .line 67436591
    iget-object p1, p1, Ltv4/a;->d:Landroid/widget/TextView;

    .line 67436593
    if-eqz p1, :cond_38

    .line 67436595
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436597
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 67436600
    :cond_38
    iget-object p1, p2, Ltv4/z;->a:Ltv4/x;

    .line 67436602
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 67436604
    if-eqz p1, :cond_63

    .line 67436606
    iget-object p1, p1, Ltv4/a;->d:Landroid/widget/TextView;

    .line 67436608
    if-eqz p1, :cond_63

    .line 67436610
    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 67436613
    goto :goto_63

    .line 67436614
    :cond_46
    iget-object p1, p2, Ltv4/z;->a:Ltv4/x;

    .line 67436616
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 67436618
    if-eqz p1, :cond_56

    .line 67436620
    iget-object p1, p1, Ltv4/a;->d:Landroid/widget/TextView;

    .line 67436622
    if-eqz p1, :cond_56

    .line 67436624
    const p4, 0x3e99999a    # 0.3f

    .line 67436627
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 67436630
    :cond_56
    iget-object p1, p2, Ltv4/z;->a:Ltv4/x;

    .line 67436632
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 67436634
    if-eqz p1, :cond_63

    .line 67436636
    iget-object p1, p1, Ltv4/a;->d:Landroid/widget/TextView;

    .line 67436638
    if-eqz p1, :cond_63

    .line 67436640
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 67436643
    :cond_63
    :goto_63
    return-void
.end method
