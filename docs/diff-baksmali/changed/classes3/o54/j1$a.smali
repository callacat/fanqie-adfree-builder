## classes3/o54/j1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo54/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/j1$a;->a:Lo54/j1;

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
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 33816582
    iget-boolean v2, v1, Lo54/j1;->w:Z

    .line 33816584
    if-eqz v2, :cond_d

    .line 33816586
    iput-boolean v0, v1, Lo54/j1;->w:Z

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance v0, Ln54/e;

    .line 33816591
    iget-object v1, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 33816593
    invoke-virtual {v1}, Lo54/j1;->getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 33816596
    move-result-object v1

    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816599
    const-string v2, "\u70b9\u51fb\u786e\u8ba4\u540e\u5c06\u5237\u65b0\u5e94\u7528\u5e76\u5c55\u793a\u7cfb\u7edf\u5b57\u4f53"

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string v2, "\u70b9\u51fb\u786e\u8ba4\u540e\u5c06\u5237\u65b0\u5e94\u7528\u5e76\u5c55\u793a\u756a\u8304\u63a8\u8350\u5b57\u4f53"

    .line 33816604
    :goto_1c
    new-instance v3, Lo54/j1$a$a;

    .line 33816606
    iget-object v4, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 33816608
    invoke-direct {v3, v4, p2, p1}, Lo54/j1$a$a;-><init>(Lo54/j1;ZLcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33816611
    invoke-direct {v0, v1, v2, v3}, Ln54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;Ljava/lang/String;Lo54/j1$a$a;)V

    .line 33816614
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 33816581
    .line 33816582
    iget-boolean v2, v1, Lo54/j1;->w:Z

    .line 33816583
    .line 33816584
    if-eqz v2, :cond_d

    .line 33816585
    .line 33816586
    iput-boolean v0, v1, Lo54/j1;->w:Z

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance v0, Ln54/e;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Lo54/j1;->getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816598
    .line 33816599
    const-string v2, "\u70b9\u51fb\u786e\u8ba4\u540e\u5c06\u5237\u65b0\u5e94\u7528\u5e76\u5c55\u793a\u7cfb\u7edf\u5b57\u4f53"

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string v2, "\u70b9\u51fb\u786e\u8ba4\u540e\u5c06\u5237\u65b0\u5e94\u7528\u5e76\u5c55\u793a\u756a\u8304\u63a8\u8350\u5b57\u4f53"

    .line 33816603
    .line 33816604
    :goto_1c
    new-instance v3, Lo54/j1$a$a;

    .line 33816605
    .line 33816606
    iget-object v4, p0, Lo54/j1$a;->a:Lo54/j1;

    .line 33816607
    .line 33816608
    invoke-direct {v3, v4, p2, p1}, Lo54/j1$a$a;-><init>(Lo54/j1;ZLcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {v0, v1, v2, v3}, Ln54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;Ljava/lang/String;Lo54/j1$a$a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


