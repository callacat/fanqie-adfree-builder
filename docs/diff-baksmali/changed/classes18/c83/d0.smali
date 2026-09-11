## classes18/c83/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc83/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lc83/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/d0;->a:Lc83/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc83/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/d0;->a:Lc83/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816578
    iget-object p1, p0, Lc83/d0;->a:Lc83/c0;

    .line 33816580
    invoke-virtual {p1}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Lc83/d0;->a:Lc83/c0;

    .line 33816590
    invoke-virtual {v1}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lc83/c0;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;

    .line 33816601
    move-result-object p1

    .line 33816602
    iget-object v0, p0, Lc83/d0;->a:Lc83/c0;

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816607
    invoke-virtual {v0}, Lc83/c0;->getTagViewList()Ljava/util/ArrayList;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lc83/d0;->a:Lc83/c0;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Lc83/d0;->a:Lc83/c0;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lc83/c0;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iget-object v0, p0, Lc83/d0;->a:Lc83/c0;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lc83/c0;->getTagViewList()Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc83/d0;->a:Lc83/c0;

    .line 262146
    invoke-virtual {v0}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lc83/d0;->a:Lc83/c0;

    .line 262156
    invoke-virtual {v2}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lc83/c0;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;

    .line 262167
    move-result-object v0

    .line 262168
    const-string/jumbo v1, "\u5206\u7c7b"

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc83/d0;->a:Lc83/c0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lc83/d0;->a:Lc83/c0;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lc83/c0;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lc83/c0;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string/jumbo v1, "\u5206\u7c7b"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


