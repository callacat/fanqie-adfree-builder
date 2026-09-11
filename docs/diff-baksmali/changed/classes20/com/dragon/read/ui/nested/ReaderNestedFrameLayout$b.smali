## classes20/com/dragon/read/ui/nested/ReaderNestedFrameLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_18

    .line 33816588
    :cond_c
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_24

    .line 33816594
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_24

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33816602
    const-string p2, "\u7ffb\u9875\u6a21\u5f0f\u6539\u53d8\uff0c\u91cd\u7f6e"

    .line 33816604
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e()V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_18

    .line 33816587
    .line 33816588
    :cond_c
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_24

    .line 33816593
    .line 33816594
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_24

    .line 33816599
    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33816601
    .line 33816602
    const-string p2, "\u7ffb\u9875\u6a21\u5f0f\u6539\u53d8\uff0c\u91cd\u7f6e"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


