## classes20/com/dragon/community/impl/danmaku/dialog/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/z0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

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
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/z0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

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
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 33816588
    new-instance p1, Lwa2/d;

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-direct {p1, p2, v0}, Lwa2/d;-><init>(ZZ)V

    .line 33816594
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816599
    const-string p1, "show_danmu_clear_screen_on"

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "show_danmu_clear_screen_off"

    .line 33816604
    :goto_1c
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/z0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816606
    const/4 v1, 0x4

    .line 33816607
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/z0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance p1, Lwa2/d;

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-direct {p1, p2, v0}, Lwa2/d;-><init>(ZZ)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816598
    .line 33816599
    const-string p1, "show_danmu_clear_screen_on"

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "show_danmu_clear_screen_off"

    .line 33816603
    .line 33816604
    :goto_1c
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/z0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816605
    .line 33816606
    const/4 v1, 0x4

    .line 33816607
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/z0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33816613
    .line 33816614
    .line 33816615
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


