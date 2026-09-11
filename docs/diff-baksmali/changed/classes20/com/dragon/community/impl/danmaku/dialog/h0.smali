## classes20/com/dragon/community/impl/danmaku/dialog/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/h0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/h0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

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
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 33816587
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 33816589
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/h0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33816591
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 33816593
    const/4 v2, 0x4

    .line 33816594
    const-string v3, "danmu_comment"

    .line 33816596
    invoke-static {p1, p2, v3, v1, v2}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/h0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 33816603
    if-nez p1, :cond_23

    .line 33816605
    const-string p1, ""

    .line 33816607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    :cond_23
    if-eqz p2, :cond_26

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/16 v0, 0x8

    .line 33816616
    :goto_28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816619
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
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/h0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33816590
    .line 33816591
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 33816592
    .line 33816593
    const/4 v2, 0x4

    .line 33816594
    const-string v3, "danmu_comment"

    .line 33816595
    .line 33816596
    invoke-static {p1, p2, v3, v1, v2}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/h0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    if-nez p1, :cond_23

    .line 33816604
    .line 33816605
    const-string p1, ""

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    :cond_23
    if-eqz p2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/16 v0, 0x8

    .line 33816615
    .line 33816616
    :goto_28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816617
    .line 33816618
    .line 33816619
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


