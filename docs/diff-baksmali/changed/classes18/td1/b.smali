## classes18/td1/b.smali
# added=0 removed=0 changed=1

.method public static final update(Ltd1/a;Ltd1/a;)V
[MOD-CHANGED]
.method public static final update(Ltd1/a;Ltd1/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    .line 33816581
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    .line 33816583
    iget-object v0, p1, Ltd1/a;->b:Ljava/util/List;

    .line 33816585
    iput-object v0, p0, Ltd1/a;->b:Ljava/util/List;

    .line 33816587
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 33816589
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 33816591
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 33816593
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 33816595
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 33816597
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 33816599
    iget-object v0, p1, Ltd1/a;->d:Ljava/util/List;

    .line 33816601
    iput-object v0, p0, Ltd1/a;->d:Ljava/util/List;

    .line 33816603
    iget-object v0, p1, Ltd1/a;->a:Ljava/util/List;

    .line 33816605
    iput-object v0, p0, Ltd1/a;->a:Ljava/util/List;

    .line 33816607
    invoke-virtual {p1}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 33816610
    move-result-object v0

    .line 33816611
    iput-object v0, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 33816613
    iget-object v0, p1, Ltd1/a;->g:Ljava/util/List;

    .line 33816615
    iput-object v0, p0, Ltd1/a;->g:Ljava/util/List;

    .line 33816617
    iget-object v0, p1, Ltd1/a;->h:Ljava/lang/Integer;

    .line 33816619
    iput-object v0, p0, Ltd1/a;->h:Ljava/lang/Integer;

    .line 33816621
    iget-object v0, p1, Ltd1/a;->i:Ljava/lang/Integer;

    .line 33816623
    iput-object v0, p0, Ltd1/a;->i:Ljava/lang/Integer;

    .line 33816625
    iget-object p1, p1, Ltd1/a;->j:Ljava/lang/Long;

    .line 33816627
    iput-object p1, p0, Ltd1/a;->j:Ljava/lang/Long;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static final update(Ltd1/a;Ltd1/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v0, p1, Ltd1/a;->b:Ljava/util/List;

    .line 33816584
    .line 33816585
    iput-object v0, p0, Ltd1/a;->b:Ljava/util/List;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 33816590
    .line 33816591
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object v0, p1, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iput-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v0, p1, Ltd1/a;->d:Ljava/util/List;

    .line 33816600
    .line 33816601
    iput-object v0, p0, Ltd1/a;->d:Ljava/util/List;

    .line 33816602
    .line 33816603
    iget-object v0, p1, Ltd1/a;->a:Ljava/util/List;

    .line 33816604
    .line 33816605
    iput-object v0, p0, Ltd1/a;->a:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    iput-object v0, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    iget-object v0, p1, Ltd1/a;->g:Ljava/util/List;

    .line 33816614
    .line 33816615
    iput-object v0, p0, Ltd1/a;->g:Ljava/util/List;

    .line 33816616
    .line 33816617
    iget-object v0, p1, Ltd1/a;->h:Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    iput-object v0, p0, Ltd1/a;->h:Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    iget-object v0, p1, Ltd1/a;->i:Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    iput-object v0, p0, Ltd1/a;->i:Ljava/lang/Integer;

    .line 33816624
    .line 33816625
    iget-object p1, p1, Ltd1/a;->j:Ljava/lang/Long;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Ltd1/a;->j:Ljava/lang/Long;

    .line 33816628
    .line 33816629
    return-void
.end method


