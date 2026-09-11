## classes3/m34/v1$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 p4, 0x0

    .line 67436545
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    sget v0, Lm34/v1;->f:I

    .line 67436553
    if-ne p2, v0, :cond_4a

    .line 67436555
    sget p2, Lm34/v1;->g:I

    .line 67436557
    if-ne p3, p2, :cond_4a

    .line 67436559
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 67436562
    move-result-object p1

    .line 67436563
    if-eqz p1, :cond_19

    .line 67436565
    const/4 p2, 0x0

    .line 67436566
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->L(Ld87/q;)V

    .line 67436569
    :cond_19
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 67436571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    sget-boolean p1, Lm34/v1;->h:Z

    .line 67436576
    const/4 p2, 0x1

    .line 67436577
    const-string p3, "has_show_scale_animation"

    .line 67436579
    if-eqz p1, :cond_27

    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    goto :goto_2d

    .line 67436583
    :cond_27
    sget-object p1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 67436585
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67436588
    move-result p1

    .line 67436589
    :goto_2d
    if-nez p1, :cond_4a

    .line 67436591
    new-instance p1, Lcom/dragon/read/component/biz/api/manager/a$b;

    .line 67436593
    invoke-direct {p1}, Lcom/dragon/read/component/biz/api/manager/a$b;-><init>()V

    .line 67436596
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67436599
    sput-boolean p2, Lm34/v1;->h:Z

    .line 67436601
    sget-object p1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 67436603
    const-string p4, ""

    .line 67436605
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67436615
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436618
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 p4, 0x0

    .line 67436545
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    sget v0, Lm34/v1;->f:I

    .line 67436552
    .line 67436553
    if-ne p2, v0, :cond_4a

    .line 67436554
    .line 67436555
    sget p2, Lm34/v1;->g:I

    .line 67436556
    .line 67436557
    if-ne p3, p2, :cond_4a

    .line 67436558
    .line 67436559
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    if-eqz p1, :cond_19

    .line 67436564
    .line 67436565
    const/4 p2, 0x0

    .line 67436566
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->L(Ld87/q;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 67436570
    .line 67436571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    sget-boolean p1, Lm34/v1;->h:Z

    .line 67436575
    .line 67436576
    const/4 p2, 0x1

    .line 67436577
    const-string p3, "has_show_scale_animation"

    .line 67436578
    .line 67436579
    if-eqz p1, :cond_27

    .line 67436580
    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    goto :goto_2d

    .line 67436583
    :cond_27
    sget-object p1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 67436584
    .line 67436585
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    :goto_2d
    if-nez p1, :cond_4a

    .line 67436590
    .line 67436591
    new-instance p1, Lcom/dragon/read/component/biz/api/manager/a$b;

    .line 67436592
    .line 67436593
    invoke-direct {p1}, Lcom/dragon/read/component/biz/api/manager/a$b;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    sput-boolean p2, Lm34/v1;->h:Z

    .line 67436600
    .line 67436601
    sget-object p1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 67436602
    .line 67436603
    const-string p4, ""

    .line 67436604
    .line 67436605
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    return-void
.end method


