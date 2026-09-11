## classes20/a33/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La33/d;)V
[MOD-CHANGED]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/d$b;->a:La33/d;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/d$b;->a:La33/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La33/d$b;->a:La33/d;

    .line 327682
    iget-object v1, v0, La33/d;->r:Landroid/view/ViewGroup;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_4c

    .line 327687
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 327690
    move-result v3

    .line 327691
    float-to-int v3, v3

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-nez v3, :cond_3c

    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327698
    move-result v5

    .line 327699
    if-lez v5, :cond_33

    .line 327701
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 327713
    move-result v1

    .line 327714
    float-to-int v3, v1

    .line 327715
    iget-object v1, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327717
    new-array v5, v4, [Ljava/lang/Object;

    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v6

    .line 327723
    aput-object v6, v5, v2

    .line 327725
    const-string v6, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327727
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    goto :goto_3c

    .line 327731
    :cond_33
    iget-object v1, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327733
    const-string v5, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327735
    new-array v6, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327742
    new-array v1, v4, [Ljava/lang/Object;

    .line 327744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v2

    .line 327750
    const-string v2, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    move v2, v3

    .line 327756
    :cond_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La33/d$b;->a:La33/d;

    .line 327681
    .line 327682
    iget-object v1, v0, La33/d;->r:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_4c

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 327688
    .line 327689
    .line 327690
    move-result v3

    .line 327691
    float-to-int v3, v3

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-nez v3, :cond_3c

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327696
    .line 327697
    .line 327698
    move-result v5

    .line 327699
    if-lez v5, :cond_33

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    float-to-int v3, v1

    .line 327715
    iget-object v1, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    .line 327717
    new-array v5, v4, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    aput-object v6, v5, v2

    .line 327724
    .line 327725
    const-string v6, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327726
    .line 327727
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_3c

    .line 327731
    :cond_33
    iget-object v1, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327732
    .line 327733
    const-string v5, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327734
    .line 327735
    new-array v6, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327741
    .line 327742
    new-array v1, v4, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v2

    .line 327749
    .line 327750
    const-string v2, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    move v2, v3

    .line 327756
    :cond_4c
    return v2
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, La33/d$b;->a:La33/d;

    .line 262146
    iget-object v1, v0, La33/d;->r:Landroid/view/ViewGroup;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_20

    .line 262151
    const/4 v3, 0x2

    .line 262152
    new-array v3, v3, [I

    .line 262154
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262157
    const/4 v1, 0x1

    .line 262158
    aget v3, v3, v1

    .line 262160
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v4

    .line 262168
    aput-object v4, v1, v2

    .line 262170
    const-string v2, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    move v2, v3

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, La33/d$b;->a:La33/d;

    .line 262145
    .line 262146
    iget-object v1, v0, La33/d;->r:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_20

    .line 262150
    .line 262151
    const/4 v3, 0x2

    .line 262152
    new-array v3, v3, [I

    .line 262153
    .line 262154
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    aget v3, v3, v1

    .line 262159
    .line 262160
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262161
    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    aput-object v4, v1, v2

    .line 262169
    .line 262170
    const-string v2, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    move v2, v3

    .line 262176
    :cond_20
    return v2
.end method


