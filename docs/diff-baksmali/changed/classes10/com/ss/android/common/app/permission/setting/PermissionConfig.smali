## classes10/com/ss/android/common/app/permission/setting/PermissionConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequestSceneList:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSceneList:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a:Ljava/util/ArrayList;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->b:Ljava/util/ArrayList;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->c:Ljava/util/ArrayList;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequestSceneList:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSceneList:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->b:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->c:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionDialogSwitch:Ljava/lang/String;

    .line 327682
    const-string v1, ";"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    array-length v2, v0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    :goto_b
    const-string v5, ""

    .line 327693
    if-ge v4, v2, :cond_1f

    .line 327695
    aget-object v6, v0, v4

    .line 327697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_1c

    .line 327703
    iget-object v5, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a:Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 327710
    goto :goto_b

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionSwitch:Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    array-length v2, v0

    .line 327718
    const/4 v4, 0x0

    .line 327719
    :goto_27
    if-ge v4, v2, :cond_39

    .line 327721
    aget-object v6, v0, v4

    .line 327723
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    move-result v7

    .line 327727
    if-nez v7, :cond_36

    .line 327729
    iget-object v7, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->b:Ljava/util/ArrayList;

    .line 327731
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 327736
    goto :goto_27

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSwitch:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    array-length v1, v0

    .line 327744
    :goto_40
    if-ge v3, v1, :cond_52

    .line 327746
    aget-object v2, v0, v3

    .line 327748
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327751
    move-result v4

    .line 327752
    if-nez v4, :cond_4f

    .line 327754
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->c:Ljava/util/ArrayList;

    .line 327756
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 327761
    goto :goto_40

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionDialogSwitch:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, ";"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    array-length v2, v0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    :goto_b
    const-string v5, ""

    .line 327692
    .line 327693
    if-ge v4, v2, :cond_1f

    .line 327694
    .line 327695
    aget-object v6, v0, v4

    .line 327696
    .line 327697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_1c

    .line 327702
    .line 327703
    iget-object v5, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->a:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 327709
    .line 327710
    goto :goto_b

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionSwitch:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    array-length v2, v0

    .line 327718
    const/4 v4, 0x0

    .line 327719
    :goto_27
    if-ge v4, v2, :cond_39

    .line 327720
    .line 327721
    aget-object v6, v0, v4

    .line 327722
    .line 327723
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v7

    .line 327727
    if-nez v7, :cond_36

    .line 327728
    .line 327729
    iget-object v7, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->b:Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 327735
    .line 327736
    goto :goto_27

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSwitch:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    array-length v1, v0

    .line 327744
    :goto_40
    if-ge v3, v1, :cond_52

    .line 327745
    .line 327746
    aget-object v2, v0, v3

    .line 327747
    .line 327748
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-nez v4, :cond_4f

    .line 327753
    .line 327754
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->c:Ljava/util/ArrayList;

    .line 327755
    .line 327756
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 327760
    .line 327761
    goto :goto_40

    .line 327762
    :cond_52
    return-void
.end method


