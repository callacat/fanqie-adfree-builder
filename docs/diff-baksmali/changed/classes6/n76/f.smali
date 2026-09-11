## classes6/n76/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln76/g;La07/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ln76/g;La07/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/f;->a:Ln76/g;

    .line 33619970
    iput-object p2, p0, Ln76/f;->b:Lkotlin/jvm/functions/Function3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln76/g;La07/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/f;->a:Ln76/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln76/f;->b:Lkotlin/jvm/functions/Function3;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ln76/f;->a:Ln76/g;

    .line 33816582
    invoke-virtual {v0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    invoke-virtual {v0, p2}, Lpn5/j;->j(Z)V

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_24

    .line 33816605
    const-string/jumbo v0, "\u5c06\u4e3a\u4f60\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    const-string/jumbo v0, "\u5df2\u5173\u95ed\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    new-instance v0, Lj56/b;

    .line 33816620
    invoke-direct {v0}, Lj56/b;-><init>()V

    .line 33816623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816626
    iget-object v0, p0, Ln76/f;->b:Lkotlin/jvm/functions/Function3;

    .line 33816628
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816631
    move-result-object p2

    .line 33816632
    const-string v1, ""

    .line 33816634
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Ln76/f;->a:Ln76/g;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Lpn5/j;->j(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    const-string/jumbo v0, "\u5c06\u4e3a\u4f60\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    const-string/jumbo v0, "\u5df2\u5173\u95ed\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    new-instance v0, Lj56/b;

    .line 33816619
    .line 33816620
    invoke-direct {v0}, Lj56/b;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object v0, p0, Ln76/f;->b:Lkotlin/jvm/functions/Function3;

    .line 33816627
    .line 33816628
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    const-string v1, ""

    .line 33816633
    .line 33816634
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


