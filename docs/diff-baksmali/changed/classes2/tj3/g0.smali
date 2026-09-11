## classes2/tj3/g0.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;Lsj3/i0;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lsj3/i0;II)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f090411

    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67436553
    iput-object p2, p0, Ltj3/g0;->a:Lsj3/i0;

    .line 67436555
    iput p3, p0, Ltj3/g0;->b:I

    .line 67436557
    iput p4, p0, Ltj3/g0;->c:I

    .line 67436559
    new-instance p1, Ltj3/x;

    .line 67436561
    invoke-direct {p1, p0}, Ltj3/x;-><init>(Ltj3/g0;)V

    .line 67436564
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436567
    move-result-object p1

    .line 67436568
    iput-object p1, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 67436570
    new-instance p1, Ltj3/y;

    .line 67436572
    invoke-direct {p1, p0}, Ltj3/y;-><init>(Ltj3/g0;)V

    .line 67436575
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436578
    move-result-object p1

    .line 67436579
    iput-object p1, p0, Ltj3/g0;->e:Lkotlin/Lazy;

    .line 67436581
    new-instance p1, Ltj3/z;

    .line 67436583
    invoke-direct {p1, p0}, Ltj3/z;-><init>(Ltj3/g0;)V

    .line 67436586
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436589
    move-result-object p1

    .line 67436590
    iput-object p1, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 67436592
    new-instance p1, Ltj3/a0;

    .line 67436594
    invoke-direct {p1, p0}, Ltj3/a0;-><init>(Ltj3/g0;)V

    .line 67436597
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436600
    move-result-object p1

    .line 67436601
    iput-object p1, p0, Ltj3/g0;->g:Lkotlin/Lazy;

    .line 67436603
    new-instance p1, Ltj3/b0;

    .line 67436605
    invoke-direct {p1, p0}, Ltj3/b0;-><init>(Ltj3/g0;)V

    .line 67436608
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436611
    move-result-object p1

    .line 67436612
    iput-object p1, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 67436614
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436616
    const/4 p2, 0x0

    .line 67436617
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436620
    iput-object p1, p0, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436622
    new-instance p1, Ltj3/c0;

    .line 67436624
    invoke-direct {p1, p0}, Ltj3/c0;-><init>(Ltj3/g0;)V

    .line 67436627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436630
    move-result-object p1

    .line 67436631
    iput-object p1, p0, Ltj3/g0;->j:Lkotlin/Lazy;

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lsj3/i0;II)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f090411

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-object p2, p0, Ltj3/g0;->a:Lsj3/i0;

    .line 67436554
    .line 67436555
    iput p3, p0, Ltj3/g0;->b:I

    .line 67436556
    .line 67436557
    iput p4, p0, Ltj3/g0;->c:I

    .line 67436558
    .line 67436559
    new-instance p1, Ltj3/x;

    .line 67436560
    .line 67436561
    invoke-direct {p1, p0}, Ltj3/x;-><init>(Ltj3/g0;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    iput-object p1, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 67436569
    .line 67436570
    new-instance p1, Ltj3/y;

    .line 67436571
    .line 67436572
    invoke-direct {p1, p0}, Ltj3/y;-><init>(Ltj3/g0;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    iput-object p1, p0, Ltj3/g0;->e:Lkotlin/Lazy;

    .line 67436580
    .line 67436581
    new-instance p1, Ltj3/z;

    .line 67436582
    .line 67436583
    invoke-direct {p1, p0}, Ltj3/z;-><init>(Ltj3/g0;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    iput-object p1, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 67436591
    .line 67436592
    new-instance p1, Ltj3/a0;

    .line 67436593
    .line 67436594
    invoke-direct {p1, p0}, Ltj3/a0;-><init>(Ltj3/g0;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    iput-object p1, p0, Ltj3/g0;->g:Lkotlin/Lazy;

    .line 67436602
    .line 67436603
    new-instance p1, Ltj3/b0;

    .line 67436604
    .line 67436605
    invoke-direct {p1, p0}, Ltj3/b0;-><init>(Ltj3/g0;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    iput-object p1, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 67436613
    .line 67436614
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436615
    .line 67436616
    const/4 p2, 0x0

    .line 67436617
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436618
    .line 67436619
    .line 67436620
    iput-object p1, p0, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436621
    .line 67436622
    new-instance p1, Ltj3/c0;

    .line 67436623
    .line 67436624
    invoke-direct {p1, p0}, Ltj3/c0;-><init>(Ltj3/g0;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    iput-object p1, p0, Ltj3/g0;->j:Lkotlin/Lazy;

    .line 67436632
    .line 67436633
    return-void
.end method


.method public final Dc()J
[MOD-CHANGED]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65538
    const-wide/16 v0, -0x1

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, -0x1

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final H()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/g0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/g0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "popup_type"

    .line 327687
    const-string v2, "listen_open_treasure_box"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "book_id"

    .line 327701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "page_name"

    .line 327707
    const-string v2, "player_inspire_ahead_ver2"

    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "enter_from"

    .line 327721
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "button_title"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    const-string v1, "watch_ad"

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v1, "close"

    .line 327752
    :goto_48
    const-string v2, "clicked_content"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "popup_click"

    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "popup_type"

    .line 327686
    .line 327687
    const-string v2, "listen_open_treasure_box"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "book_id"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "page_name"

    .line 327706
    .line 327707
    const-string v2, "player_inspire_ahead_ver2"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "enter_from"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "button_title"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    const-string v1, "watch_ad"

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v1, "close"

    .line 327751
    .line 327752
    :goto_48
    const-string v2, "clicked_content"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "popup_click"

    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_60

    .line 393222
    iget-object v0, p0, Ltj3/g0;->e:Lkotlin/Lazy;

    .line 393224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393230
    const-string v1, "img_651_bg_listen_inspire_box_dark.png"

    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393235
    iget-object v0, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Landroid/widget/TextView;

    .line 393243
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v1

    .line 393247
    const v2, 0x7f0d0063

    .line 393250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393257
    iget-object v0, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 393259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/TextView;

    .line 393265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393268
    move-result-object v1

    .line 393269
    const v2, 0x7f0d004c

    .line 393272
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    move-result v1

    .line 393276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v1

    .line 393287
    const v2, 0x7f0d0067

    .line 393290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    iget-object v0, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 393299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Landroid/widget/ImageView;

    .line 393305
    const v1, 0x7f02284f

    .line 393308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393311
    return-void

    .line 393312
    :cond_60
    iget-object v0, p0, Ltj3/g0;->e:Lkotlin/Lazy;

    .line 393314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393320
    const-string v1, "img_651_bg_listen_inspire_box_light.png"

    .line 393322
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393325
    iget-object v0, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 393327
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroid/widget/TextView;

    .line 393333
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v1

    .line 393337
    const v2, 0x7f0d0026

    .line 393340
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393343
    move-result v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    iget-object v0, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 393349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Landroid/widget/TextView;

    .line 393355
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f0d002a

    .line 393362
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393365
    move-result v1

    .line 393366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393369
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393376
    move-result-object v1

    .line 393377
    const v2, 0x7f0d001f

    .line 393380
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393383
    move-result v1

    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393387
    iget-object v0, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 393389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Landroid/widget/ImageView;

    .line 393395
    const v1, 0x7f022851

    .line 393398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_60

    .line 393221
    .line 393222
    iget-object v0, p0, Ltj3/g0;->e:Lkotlin/Lazy;

    .line 393223
    .line 393224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393229
    .line 393230
    const-string v1, "img_651_bg_listen_inspire_box_dark.png"

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 393236
    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Landroid/widget/TextView;

    .line 393242
    .line 393243
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const v2, 0x7f0d0063

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 393258
    .line 393259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/TextView;

    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const v2, 0x7f0d004c

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    const v2, 0x7f0d0067

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v0, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Landroid/widget/ImageView;

    .line 393304
    .line 393305
    const v1, 0x7f02284f

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393309
    .line 393310
    .line 393311
    return-void

    .line 393312
    :cond_60
    iget-object v0, p0, Ltj3/g0;->e:Lkotlin/Lazy;

    .line 393313
    .line 393314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393319
    .line 393320
    const-string v1, "img_651_bg_listen_inspire_box_light.png"

    .line 393321
    .line 393322
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 393326
    .line 393327
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroid/widget/TextView;

    .line 393332
    .line 393333
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const v2, 0x7f0d0026

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 393348
    .line 393349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f0d002a

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const v2, 0x7f0d001f

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 393388
    .line 393389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Landroid/widget/ImageView;

    .line 393394
    .line 393395
    const v1, 0x7f022851

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Ltj3/g0;->j:Lkotlin/Lazy;

    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ltj3/g0$b;

    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ltj3/g0;->j:Lkotlin/Lazy;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ltj3/g0$b;

    .line 196618
    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196620
    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f05063a

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170445
    invoke-virtual {p0}, Ltj3/g0;->K()V

    .line 17170448
    iget-object v0, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 17170450
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v1

    .line 17170460
    const v2, 0x7f060603

    .line 17170463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170470
    iget v0, p0, Ltj3/g0;->b:I

    .line 17170472
    div-int/lit8 v0, v0, 0x3c

    .line 17170474
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    new-instance v1, Landroid/text/SpannableString;

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const/16 v3, 0x20

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v3

    .line 17170497
    const v4, 0x7f0621a5

    .line 17170500
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170514
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170523
    move-result v4

    .line 17170524
    const/16 v5, 0x11

    .line 17170526
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170529
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170531
    const/16 v4, 0xe

    .line 17170533
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170547
    iget-object v0, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 17170549
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Landroid/widget/TextView;

    .line 17170555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    new-instance v0, Ltj3/d0;

    .line 17170560
    invoke-direct {v0, p0}, Ltj3/d0;-><init>(Ltj3/g0;)V

    .line 17170563
    iget-object v1, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 17170565
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170568
    move-result-object v1

    .line 17170569
    check-cast v1, Landroid/widget/ImageView;

    .line 17170571
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    iget v1, p0, Ltj3/g0;->c:I

    .line 17170576
    if-gtz v1, :cond_ac

    .line 17170578
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v1

    .line 17170586
    const v2, 0x7f061778

    .line 17170589
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170596
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v1

    .line 17170612
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170614
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17170616
    iget v4, p0, Ltj3/g0;->c:I

    .line 17170618
    const/4 v5, 0x4

    .line 17170619
    invoke-static {v3, v4, p1, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170622
    move-result-object v3

    .line 17170623
    aput-object v3, v2, p1

    .line 17170625
    const p1, 0x7f06064b

    .line 17170628
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170635
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170644
    move-result-object v0

    .line 17170645
    new-instance v1, Ltj3/e0;

    .line 17170647
    invoke-direct {v1, p0, p1}, Ltj3/e0;-><init>(Ltj3/g0;Ljava/lang/String;)V

    .line 17170650
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170653
    iget-object p1, p0, Ltj3/g0;->a:Lsj3/i0;

    .line 17170655
    iget-object p1, p1, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170657
    iget v0, p0, Ltj3/g0;->c:I

    .line 17170659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170662
    move-result-object v0

    .line 17170663
    const-string v1, "listen_open_treasure_box"

    .line 17170665
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170668
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05063a

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Ltj3/g0;->K()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Ltj3/g0;->d:Lkotlin/Lazy;

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const v2, 0x7f060603

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v0, p0, Ltj3/g0;->b:I

    .line 17170471
    .line 17170472
    div-int/lit8 v0, v0, 0x3c

    .line 17170473
    .line 17170474
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    new-instance v1, Landroid/text/SpannableString;

    .line 17170479
    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v3, 0x20

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const v4, 0x7f0621a5

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    const/16 v5, 0x11

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170530
    .line 17170531
    const/16 v4, 0xe

    .line 17170532
    .line 17170533
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Ltj3/g0;->f:Lkotlin/Lazy;

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Ltj3/d0;

    .line 17170559
    .line 17170560
    invoke-direct {v0, p0}, Ltj3/d0;-><init>(Ltj3/g0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, p0, Ltj3/g0;->h:Lkotlin/Lazy;

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    check-cast v1, Landroid/widget/ImageView;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget v1, p0, Ltj3/g0;->c:I

    .line 17170575
    .line 17170576
    if-gtz v1, :cond_ac

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const v2, 0x7f061778

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17170615
    .line 17170616
    iget v4, p0, Ltj3/g0;->c:I

    .line 17170617
    .line 17170618
    const/4 v5, 0x4

    .line 17170619
    invoke-static {v3, v4, p1, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    aput-object v3, v2, p1

    .line 17170624
    .line 17170625
    const p1, 0x7f06064b

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170633
    .line 17170634
    .line 17170635
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170636
    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    new-instance v1, Ltj3/e0;

    .line 17170646
    .line 17170647
    invoke-direct {v1, p0, p1}, Ltj3/e0;-><init>(Ltj3/g0;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p1, p0, Ltj3/g0;->a:Lsj3/i0;

    .line 17170654
    .line 17170655
    iget-object p1, p1, Lsj3/i0;->b:Ljava/lang/String;

    .line 17170656
    .line 17170657
    iget v0, p0, Ltj3/g0;->c:I

    .line 17170658
    .line 17170659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    const-string v1, "listen_open_treasure_box"

    .line 17170664
    .line 17170665
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Ltj3/g0;->j:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ltj3/g0$b;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltj3/g0;->j:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ltj3/g0$b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    return-void

    .line 131084
    :cond_c
    invoke-virtual {p0}, Ltj3/g0;->I()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltj3/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    return-void

    .line 131084
    :cond_c
    invoke-virtual {p0}, Ltj3/g0;->I()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    new-instance v0, Lorg/json/JSONObject;

    .line 327685
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    const-string v1, "popup_type"

    .line 327690
    const-string v2, "listen_open_treasure_box"

    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "book_id"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "page_name"

    .line 327710
    const-string v2, "player_inspire_ahead_ver2"

    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    move-result-object v0

    .line 327716
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "enter_from"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "button_title"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "popup_show"

    .line 327744
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lorg/json/JSONObject;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "popup_type"

    .line 327689
    .line 327690
    const-string v2, "listen_open_treasure_box"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "book_id"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "page_name"

    .line 327709
    .line 327710
    const-string v2, "player_inspire_ahead_ver2"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "enter_from"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {p0}, Ltj3/g0;->H()Landroid/widget/TextView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "button_title"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "popup_show"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final y5()Z
[MOD-CHANGED]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


