## classes20/com/dragon/community/impl/danmaku/dialog/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816582
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33816584
    sget-object v1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-ne p1, v1, :cond_e

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 33816597
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 33816599
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816601
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33816603
    iget-object v1, v1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->danmakuPanelSwitchPosition:Ljava/lang/String;

    .line 33816605
    const/4 v3, 0x4

    .line 33816606
    invoke-static {p1, p2, v1, v0, v3}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 33816609
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    const-string v0, "danmu_on"

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string v0, "danmu_off"

    .line 33816618
    :goto_2a
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 33816621
    if-nez p2, :cond_34

    .line 33816623
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816625
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-ne p1, v1, :cond_e

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->danmakuPanelSwitchPosition:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v3, 0x4

    .line 33816606
    invoke-static {p1, p2, v1, v0, v3}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    const-string v0, "danmu_on"

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string v0, "danmu_off"

    .line 33816617
    .line 33816618
    :goto_2a
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    if-nez p2, :cond_34

    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


