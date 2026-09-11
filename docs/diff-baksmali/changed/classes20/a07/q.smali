## classes20/a07/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpn5/i;La07/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, La07/q;->a:La07/k;

    .line 33619970
    iput-object p1, p0, La07/q;->b:Lpn5/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, La07/q;->a:La07/k;

    .line 33619969
    .line 33619970
    iput-object p1, p0, La07/q;->b:Lpn5/i;

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
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, La07/q;->a:La07/k;

    .line 33816582
    const-string v0, "reader_picture_display"

    .line 33816584
    invoke-virtual {p1, v0, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33816587
    iget-object p1, p0, La07/q;->b:Lpn5/i;

    .line 33816589
    invoke-virtual {p1, p2}, Lpn5/i;->P(Z)V

    .line 33816592
    iget-object p1, p0, La07/q;->a:La07/k;

    .line 33816594
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 33816601
    move-result-object p1

    .line 33816602
    iget-object p2, p0, La07/q;->a:La07/k;

    .line 33816604
    invoke-virtual {p2}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lpn5/h;->update(Lgn5/k;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, La07/q;->a:La07/k;

    .line 33816581
    .line 33816582
    const-string v0, "reader_picture_display"

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, La07/q;->b:Lpn5/i;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Lpn5/i;->P(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, La07/q;->a:La07/k;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iget-object p2, p0, La07/q;->a:La07/k;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lpn5/h;->update(Lgn5/k;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


