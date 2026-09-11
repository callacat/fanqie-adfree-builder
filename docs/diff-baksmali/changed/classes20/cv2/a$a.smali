## classes20/cv2/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/a$a;->a:Lcv2/a;

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
    iget-object v0, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327682
    iget-object v0, v0, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_63

    .line 327687
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 327690
    move-result v0

    .line 327691
    float-to-int v0, v0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const-string v3, "cash"

    .line 327695
    if-nez v0, :cond_4d

    .line 327697
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327699
    iget-object v4, v4, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 327701
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327704
    move-result v4

    .line 327705
    if-lez v4, :cond_3e

    .line 327707
    iget-object v0, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327709
    iget-object v0, v0, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327718
    move-result v0

    .line 327719
    float-to-int v0, v0

    .line 327720
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327722
    iget-object v4, v4, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v6

    .line 327730
    aput-object v6, v5, v1

    .line 327732
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    const-string v6, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327738
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327744
    iget-object v4, v4, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-array v5, v1, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v4

    .line 327752
    const-string v6, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327754
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    :cond_4d
    :goto_4d
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327759
    iget-object v4, v4, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v5

    .line 327767
    aput-object v5, v2, v1

    .line 327769
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    const-string v4, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327775
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    return v0

    .line 327779
    :cond_63
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_63

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    float-to-int v0, v0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const-string v3, "cash"

    .line 327694
    .line 327695
    if-nez v0, :cond_4d

    .line 327696
    .line 327697
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327698
    .line 327699
    iget-object v4, v4, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-lez v4, :cond_3e

    .line 327706
    .line 327707
    iget-object v0, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    float-to-int v0, v0

    .line 327720
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327721
    .line 327722
    iget-object v4, v4, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    aput-object v6, v5, v1

    .line 327731
    .line 327732
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const-string v6, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327737
    .line 327738
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327743
    .line 327744
    iget-object v4, v4, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-array v5, v1, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    const-string v6, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327753
    .line 327754
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    iget-object v4, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 327758
    .line 327759
    iget-object v4, v4, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    aput-object v5, v2, v1

    .line 327768
    .line 327769
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v4, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327774
    .line 327775
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return v0

    .line 327779
    :cond_63
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 262146
    iget-object v0, v0, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_28

    .line 262151
    const/4 v2, 0x2

    .line 262152
    new-array v2, v2, [I

    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262157
    const/4 v0, 0x1

    .line 262158
    aget v2, v2, v0

    .line 262160
    iget-object v3, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 262162
    iget-object v3, v3, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v4

    .line 262170
    aput-object v4, v0, v1

    .line 262172
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v3, "cash"

    .line 262178
    const-string v4, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 262180
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return v2

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_28

    .line 262150
    .line 262151
    const/4 v2, 0x2

    .line 262152
    new-array v2, v2, [I

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    aget v2, v2, v0

    .line 262159
    .line 262160
    iget-object v3, p0, Lcv2/a$a;->a:Lcv2/a;

    .line 262161
    .line 262162
    iget-object v3, v3, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    aput-object v4, v0, v1

    .line 262171
    .line 262172
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v3, "cash"

    .line 262177
    .line 262178
    const-string v4, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 262179
    .line 262180
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return v2

    .line 262184
    :cond_28
    return v1
.end method


