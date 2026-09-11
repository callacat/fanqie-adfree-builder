## classes5/ns5/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final Uf(Z)V
[MOD-CHANGED]
.method public final Uf(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lns5/a;->a(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uf(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lns5/a;->a(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Y4()V
[MOD-CHANGED]
.method public final Y4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {p0, v0}, Lns5/a;->b(Landroid/view/ViewGroup;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lns5/a;->b(Landroid/view/ViewGroup;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public a(Z)V
[MOD-CHANGED]
.method public a(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lqz6/g$a;->a:I

    .line 16908290
    invoke-virtual {p0}, Lns5/a;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1, p0}, Lrz6/j0;->k(ZLqz6/g;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lqz6/g$a;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lns5/a;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, p0}, Lrz6/j0;->k(ZLqz6/g;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public b(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lns5/a;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lns5/a;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public c(Landroid/view/ViewGroup;Lxn5/a;)V
[MOD-CHANGED]
.method public c(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_18

    .line 33816586
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816588
    const/4 v0, -0x2

    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816593
    const/16 v0, 0x50

    .line 33816595
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816597
    invoke-virtual {p1, p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    :cond_18
    sget p1, Lqz6/g$a;->a:I

    .line 33816602
    invoke-virtual {p0}, Lns5/a;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-virtual {p1, p0}, Lrz6/j0;->e(Lqz6/g;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_18

    .line 33816585
    .line 33816586
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816587
    .line 33816588
    const/4 v0, -0x2

    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x50

    .line 33816594
    .line 33816595
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    sget p1, Lqz6/g$a;->a:I

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lns5/a;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p0}, Lrz6/j0;->e(Lqz6/g;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lns5/a;->a(Z)V

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lns5/a;->a(Z)V

    .line 65538
    .line 65539
    .line 65540
    return v0
.end method


