## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ldo5/a;

    .line 33816582
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33816585
    const-string v2, "popup_type"

    .line 33816587
    const-string v3, "watching_reading_surprise_popup"

    .line 33816589
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    if-eqz p1, :cond_18

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1d

    .line 33816603
    const-string p1, "other"

    .line 33816605
    :cond_1d
    const-string v0, "position"

    .line 33816607
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    const-string p1, "show_type"

    .line 33816612
    const-string v0, "click"

    .line 33816614
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const-string p1, "clicked_content"

    .line 33816619
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    const-string p0, "popup_click"

    .line 33816629
    invoke-static {v1, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ldo5/a;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "popup_type"

    .line 33816586
    .line 33816587
    const-string v3, "watching_reading_surprise_popup"

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p1, :cond_18

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1d

    .line 33816602
    .line 33816603
    const-string p1, "other"

    .line 33816604
    .line 33816605
    :cond_1d
    const-string v0, "position"

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "show_type"

    .line 33816611
    .line 33816612
    const-string v0, "click"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "clicked_content"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p0, "popup_click"

    .line 33816628
    .line 33816629
    invoke-static {v1, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


