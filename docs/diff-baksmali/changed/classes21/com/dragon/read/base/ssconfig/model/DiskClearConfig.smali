## classes21/com/dragon/read/base/ssconfig/model/DiskClearConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x8e429

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->a:Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearType:I

    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearDirRules:Ljava/util/List;

    .line 327703
    const/4 v2, 0x1

    .line 327704
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearEnable:Z

    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;

    .line 327713
    invoke-direct {v4}, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;-><init>()V

    .line 327716
    iput-boolean v2, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->innerDir:Z

    .line 327718
    const-string v5, "/cache"

    .line 327720
    iput-object v5, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->relativePath:Ljava/lang/String;

    .line 327722
    iput-boolean v2, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->removeWholeDir:Z

    .line 327724
    new-instance v6, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    iput-object v6, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->fileSuffixList:Ljava/util/List;

    .line 327731
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;

    .line 327733
    invoke-direct {v6}, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;-><init>()V

    .line 327736
    iput-boolean v1, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->innerDir:Z

    .line 327738
    iput-object v5, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->relativePath:Ljava/lang/String;

    .line 327740
    iput-boolean v2, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->removeWholeDir:Z

    .line 327742
    new-instance v1, Ljava/util/ArrayList;

    .line 327744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327747
    iput-object v1, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->fileSuffixList:Ljava/util/List;

    .line 327749
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    iput-object v3, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearDirRules:Ljava/util/List;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x8e429

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->a:Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearType:I

    .line 327695
    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearDirRules:Ljava/util/List;

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearEnable:Z

    .line 327705
    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;

    .line 327712
    .line 327713
    invoke-direct {v4}, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-boolean v2, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->innerDir:Z

    .line 327717
    .line 327718
    const-string v5, "/cache"

    .line 327719
    .line 327720
    iput-object v5, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->relativePath:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-boolean v2, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->removeWholeDir:Z

    .line 327723
    .line 327724
    new-instance v6, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v6, v4, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->fileSuffixList:Ljava/util/List;

    .line 327730
    .line 327731
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;

    .line 327732
    .line 327733
    invoke-direct {v6}, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-boolean v1, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->innerDir:Z

    .line 327737
    .line 327738
    iput-object v5, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->relativePath:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-boolean v2, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->removeWholeDir:Z

    .line 327741
    .line 327742
    new-instance v1, Ljava/util/ArrayList;

    .line 327743
    .line 327744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v1, v6, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig$UserClearDirRule;->fileSuffixList:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    iput-object v3, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearDirRules:Ljava/util/List;

    .line 327756
    .line 327757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DiskClearConfig{clearType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearType:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", clearDirRules="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearDirRules:Ljava/util/List;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", userClearEnable="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearEnable:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", userClearDirRules="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearDirRules:Ljava/util/List;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DiskClearConfig{clearType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearType:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", clearDirRules="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->clearDirRules:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", userClearEnable="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearEnable:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", userClearDirRules="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearDirRules:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


