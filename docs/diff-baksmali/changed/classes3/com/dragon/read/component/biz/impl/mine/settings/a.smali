## classes3/com/dragon/read/component/biz/impl/mine/settings/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    sget-object p1, Lya3/o;->a:Lya3/o;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2, v0}, Lya3/o;->g(ZZ)V

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->W0()V

    .line 33816593
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->i:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$a;

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816600
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816603
    const-string v0, "clicked_content"

    .line 33816605
    const-string v1, "\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4"

    .line 33816607
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    move-result-object v0

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    const-string p2, "open"

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p2, "close"

    .line 33816618
    :goto_2a
    const-string v1, "result"

    .line 33816620
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    const-string p2, "click_mine_setting_element"

    .line 33816625
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816628
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
    sget-object p1, Lya3/o;->a:Lya3/o;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lya3/o;->g(ZZ)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->W0()V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->i:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$a;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v0, "clicked_content"

    .line 33816604
    .line 33816605
    const-string v1, "\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    const-string p2, "open"

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p2, "close"

    .line 33816617
    .line 33816618
    :goto_2a
    const-string v1, "result"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p2, "click_mine_setting_element"

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


