## classes20/a07/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpn5/i;La07/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/s;->a:Lpn5/i;

    .line 33619970
    iput-object p2, p0, La07/s;->b:La07/k;

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
    iput-object p1, p0, La07/s;->a:Lpn5/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La07/s;->b:La07/k;

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
    iget-object p1, p0, La07/s;->a:Lpn5/i;

    .line 33816582
    invoke-virtual {p1, p2}, Lpn5/i;->S(Z)V

    .line 33816585
    new-instance p1, Landroid/content/Intent;

    .line 33816587
    const-string v1, "action_show_bottom_content_switch_change"

    .line 33816589
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816595
    iget-object p1, p0, La07/s;->b:La07/k;

    .line 33816597
    const-string v1, "display_progress_time_battery"

    .line 33816599
    invoke-virtual {p1, v1, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33816602
    sget-object p1, La07/k;->U:La07/k$a;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object p1, La07/k;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object p2

    .line 33816616
    aput-object p2, v1, v0

    .line 33816618
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "experience"

    .line 33816624
    const-string v0, "\u5e95\u90e8\u4fe1\u606f\u5f00\u5173\u72b6\u6001\uff1a%s"

    .line 33816626
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
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
    iget-object p1, p0, La07/s;->a:Lpn5/i;

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p2}, Lpn5/i;->S(Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance p1, Landroid/content/Intent;

    .line 33816586
    .line 33816587
    const-string v1, "action_show_bottom_content_switch_change"

    .line 33816588
    .line 33816589
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, La07/s;->b:La07/k;

    .line 33816596
    .line 33816597
    const-string v1, "display_progress_time_battery"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v1, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, La07/k;->U:La07/k$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, La07/k;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    aput-object p2, v1, v0

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "experience"

    .line 33816623
    .line 33816624
    const-string v0, "\u5e95\u90e8\u4fe1\u606f\u5f00\u5173\u72b6\u6001\uff1a%s"

    .line 33816625
    .line 33816626
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


