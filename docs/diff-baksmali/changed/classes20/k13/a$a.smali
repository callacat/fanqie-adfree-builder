## classes20/k13/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk13/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/a$a;->a:Lk13/a;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/a$a;->a:Lk13/a;

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
    iget-object v0, p0, Lk13/a$a;->a:Lk13/a;

    .line 327682
    iget-object v0, v0, Lk13/a;->b:Landroid/view/View;

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Landroid/view/ViewGroup;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x0

    .line 327697
    if-eqz v0, :cond_55

    .line 327699
    iget-object v2, p0, Lk13/a$a;->a:Lk13/a;

    .line 327701
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 327704
    move-result v3

    .line 327705
    float-to-int v3, v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-nez v3, :cond_45

    .line 327709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327712
    move-result v5

    .line 327713
    if-eqz v5, :cond_25

    .line 327715
    const/4 v5, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v5, 0x0

    .line 327718
    :goto_26
    if-eqz v5, :cond_45

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v3, ""

    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327732
    move-result v0

    .line 327733
    float-to-int v3, v0

    .line 327734
    iget-object v0, v2, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327736
    new-array v5, v4, [Ljava/lang/Object;

    .line 327738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v6

    .line 327742
    aput-object v6, v5, v1

    .line 327744
    const-string v6, "\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327746
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :cond_45
    iget-object v0, v2, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327751
    new-array v2, v4, [Ljava/lang/Object;

    .line 327753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v4

    .line 327757
    aput-object v4, v2, v1

    .line 327759
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327761
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    move v1, v3

    .line 327765
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a$a;->a:Lk13/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk13/a;->b:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x0

    .line 327697
    if-eqz v0, :cond_55

    .line 327698
    .line 327699
    iget-object v2, p0, Lk13/a$a;->a:Lk13/a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    float-to-int v3, v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-nez v3, :cond_45

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    if-eqz v5, :cond_25

    .line 327714
    .line 327715
    const/4 v5, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v5, 0x0

    .line 327718
    :goto_26
    if-eqz v5, :cond_45

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v3, ""

    .line 327725
    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    float-to-int v3, v0

    .line 327734
    iget-object v0, v2, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    .line 327736
    new-array v5, v4, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    aput-object v6, v5, v1

    .line 327743
    .line 327744
    const-string v6, "\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327745
    .line 327746
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, v2, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327750
    .line 327751
    new-array v2, v4, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    aput-object v4, v2, v1

    .line 327758
    .line 327759
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    move v1, v3

    .line 327765
    :cond_55
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk13/a$a;->a:Lk13/a;

    .line 262146
    iget-object v0, v0, Lk13/a;->b:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_2e

    .line 262163
    iget-object v2, p0, Lk13/a$a;->a:Lk13/a;

    .line 262165
    const/4 v3, 0x2

    .line 262166
    new-array v3, v3, [I

    .line 262168
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262171
    const/4 v0, 0x1

    .line 262172
    aget v3, v3, v0

    .line 262174
    iget-object v2, v2, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262176
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v4

    .line 262182
    aput-object v4, v0, v1

    .line 262184
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 262186
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    move v1, v3

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk13/a$a;->a:Lk13/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lk13/a;->b:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_2e

    .line 262162
    .line 262163
    iget-object v2, p0, Lk13/a$a;->a:Lk13/a;

    .line 262164
    .line 262165
    const/4 v3, 0x2

    .line 262166
    new-array v3, v3, [I

    .line 262167
    .line 262168
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    aget v3, v3, v0

    .line 262173
    .line 262174
    iget-object v2, v2, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    aput-object v4, v0, v1

    .line 262183
    .line 262184
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 262185
    .line 262186
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    move v1, v3

    .line 262190
    :cond_2e
    return v1
.end method


