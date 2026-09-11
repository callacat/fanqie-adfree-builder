## classes/androidx/appcompat/widget/SearchView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 67436546
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67436548
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 67436551
    move-result-object p3

    .line 67436552
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 67436554
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    move-result p3

    .line 67436558
    xor-int/lit8 p3, p3, 0x1

    .line 67436560
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->p(Z)V

    .line 67436563
    xor-int/lit8 p3, p3, 0x1

    .line 67436565
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 67436567
    const/16 v0, 0x8

    .line 67436569
    if-eqz p4, :cond_27

    .line 67436571
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 67436573
    if-nez p4, :cond_27

    .line 67436575
    if-eqz p3, :cond_27

    .line 67436577
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 67436579
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436582
    const/4 v0, 0x0

    .line 67436583
    :cond_27
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 67436585
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436588
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->i()V

    .line 67436591
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 67436594
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 67436596
    if-eqz p3, :cond_47

    .line 67436598
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 67436600
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436603
    move-result p3

    .line 67436604
    if-nez p3, :cond_47

    .line 67436606
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 67436608
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object p4

    .line 67436612
    invoke-interface {p3, p4}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 67436615
    :cond_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 67436545
    .line 67436546
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67436547
    .line 67436548
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p3

    .line 67436552
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 67436553
    .line 67436554
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p3

    .line 67436558
    xor-int/lit8 p3, p3, 0x1

    .line 67436559
    .line 67436560
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->p(Z)V

    .line 67436561
    .line 67436562
    .line 67436563
    xor-int/lit8 p3, p3, 0x1

    .line 67436564
    .line 67436565
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 67436566
    .line 67436567
    const/16 v0, 0x8

    .line 67436568
    .line 67436569
    if-eqz p4, :cond_27

    .line 67436570
    .line 67436571
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 67436572
    .line 67436573
    if-nez p4, :cond_27

    .line 67436574
    .line 67436575
    if-eqz p3, :cond_27

    .line 67436576
    .line 67436577
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 67436578
    .line 67436579
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436580
    .line 67436581
    .line 67436582
    const/4 v0, 0x0

    .line 67436583
    :cond_27
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 67436584
    .line 67436585
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->i()V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 67436595
    .line 67436596
    if-eqz p3, :cond_47

    .line 67436597
    .line 67436598
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 67436599
    .line 67436600
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    if-nez p3, :cond_47

    .line 67436605
    .line 67436606
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 67436607
    .line 67436608
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p4

    .line 67436612
    invoke-interface {p3, p4}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 67436620
    .line 67436621
    return-void
.end method


