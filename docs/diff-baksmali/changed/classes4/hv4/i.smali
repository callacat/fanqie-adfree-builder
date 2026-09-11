## classes4/hv4/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x95252

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhv4/i;

    .line 262152
    invoke-direct {v0}, Lhv4/i;-><init>()V

    .line 262155
    sput-object v0, Lhv4/i;->a:Lhv4/i;

    .line 262157
    const-string v1, "tab_name"

    .line 262159
    const-string v2, "module_name"

    .line 262161
    const-string v3, "module_rank"

    .line 262163
    const-string v4, "src_material_id"

    .line 262165
    const-string v5, "material_id"

    .line 262167
    const-string v6, "page_name"

    .line 262169
    const-string v7, "category_name"

    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lhv4/i;->b:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x95252

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhv4/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhv4/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhv4/i;->a:Lhv4/i;

    .line 262156
    .line 262157
    const-string v1, "tab_name"

    .line 262158
    .line 262159
    const-string v2, "module_name"

    .line 262160
    .line 262161
    const-string v3, "module_rank"

    .line 262162
    .line 262163
    const-string v4, "src_material_id"

    .line 262164
    .line 262165
    const-string v5, "material_id"

    .line 262166
    .line 262167
    const-string v6, "page_name"

    .line 262168
    .line 262169
    const-string v7, "category_name"

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lhv4/i;->b:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33816578
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816588
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816591
    sget-object v3, Lhv4/i;->b:Ljava/util/List;

    .line 33816593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v3

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v4

    .line 33816601
    if-eqz v4, :cond_33

    .line 33816603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v4

    .line 33816607
    check-cast v4, Ljava/lang/String;

    .line 33816609
    if-eqz v0, :cond_29

    .line 33816611
    invoke-interface {v0, v4}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816614
    move-result-object v5

    .line 33816615
    if-nez v5, :cond_2d

    .line 33816617
    :cond_29
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816620
    move-result-object v5

    .line 33816621
    :cond_2d
    if-eqz v5, :cond_15

    .line 33816623
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    goto :goto_15

    .line 33816627
    :cond_33
    if-eqz p1, :cond_3a

    .line 33816629
    const-string v0, "clicked_content"

    .line 33816631
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816634
    :cond_3a
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v3, Lhv4/i;->b:Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v4

    .line 33816601
    if-eqz v4, :cond_33

    .line 33816602
    .line 33816603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    check-cast v4, Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_29

    .line 33816610
    .line 33816611
    invoke-interface {v0, v4}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v5

    .line 33816615
    if-nez v5, :cond_2d

    .line 33816616
    .line 33816617
    :cond_29
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v5

    .line 33816621
    :cond_2d
    if-eqz v5, :cond_15

    .line 33816622
    .line 33816623
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_15

    .line 33816627
    :cond_33
    if-eqz p1, :cond_3a

    .line 33816628
    .line 33816629
    const-string v0, "clicked_content"

    .line 33816630
    .line 33816631
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


