## classes3/v44/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/g0;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/g0;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv44/h0;->b:Lv44/g0;

    .line 33619970
    iput-object p2, p0, Lv44/h0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/g0;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv44/h0;->b:Lv44/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv44/h0;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lv44/h0;->b:Lv44/g0;

    .line 33816578
    iput p1, v0, Lv44/g0;->p:I

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    if-ne p2, v1, :cond_a

    .line 33816583
    const-string p2, "click"

    .line 33816585
    goto :goto_12

    .line 33816586
    :cond_a
    const/4 v1, 0x4

    .line 33816587
    if-ne p2, v1, :cond_10

    .line 33816589
    const-string p2, "slide"

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p2, "default"

    .line 33816594
    :goto_12
    iget-object v0, v0, Lv44/g0;->a:Lu44/o1;

    .line 33816596
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 33816598
    iget-object v1, p0, Lv44/h0;->a:Ljava/util/List;

    .line 33816600
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816611
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816614
    const-string v1, "tab_name"

    .line 33816616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v0, "enter_type"

    .line 33816622
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, "click_tag_preference_panel_tab"

    .line 33816628
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lv44/h0;->b:Lv44/g0;

    .line 33816577
    .line 33816578
    iput p1, v0, Lv44/g0;->p:I

    .line 33816579
    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    if-ne p2, v1, :cond_a

    .line 33816582
    .line 33816583
    const-string p2, "click"

    .line 33816584
    .line 33816585
    goto :goto_12

    .line 33816586
    :cond_a
    const/4 v1, 0x4

    .line 33816587
    if-ne p2, v1, :cond_10

    .line 33816588
    .line 33816589
    const-string p2, "slide"

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p2, "default"

    .line 33816593
    .line 33816594
    :goto_12
    iget-object v0, v0, Lv44/g0;->a:Lu44/o1;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lv44/h0;->a:Ljava/util/List;

    .line 33816599
    .line 33816600
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v1, "tab_name"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v0, "enter_type"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, "click_tag_preference_panel_tab"

    .line 33816627
    .line 33816628
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


