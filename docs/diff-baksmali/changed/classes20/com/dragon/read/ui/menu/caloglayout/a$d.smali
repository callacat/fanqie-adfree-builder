## classes20/com/dragon/read/ui/menu/caloglayout/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$d;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$d;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816578
    check-cast p2, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_28

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_28

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$d;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 33816594
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 33816596
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/base/Args;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "show_progress_locator"

    .line 33816613
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_28

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_28

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$d;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 33816593
    .line 33816594
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "show_progress_locator"

    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    return-object p1
.end method


