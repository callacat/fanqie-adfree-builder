## classes18/cb1/y.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87efa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcb1/u;

    .line 262152
    invoke-direct {v0}, Lcb1/u;-><init>()V

    .line 262155
    sput-object v0, Lcb1/y;->a:Lcb1/u;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lcb1/y;->b:Ljava/lang/String;

    .line 262161
    :try_start_11
    invoke-static {}, Lcb1/y;->a()Ljava/lang/String;

    .line 262164
    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_1b

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262170
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :goto_23
    sput-object v0, Lcb1/y;->b:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87efa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcb1/u;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcb1/u;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcb1/y;->a:Lcb1/u;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lcb1/y;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    :try_start_11
    invoke-static {}, Lcb1/y;->a()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_1b

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :goto_23
    sput-object v0, Lcb1/y;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcb1/y;->b()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_3f

    .line 327686
    invoke-static {}, Lcb1/y;->b()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_3f

    .line 327692
    sget-object v0, Lcb1/y;->a:Lcb1/u;

    .line 327694
    const-string/jumbo v1, "ro.build.version.opporom"

    .line 327697
    invoke-virtual {v0, v1}, Lcb1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_22

    .line 327707
    const-string/jumbo v1, "ro.build.version.oplusrom"

    .line 327710
    invoke-virtual {v0, v1}, Lcb1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, "coloros_"

    .line 327718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, "_"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v0, ""

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcb1/y;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_3f

    .line 327685
    .line 327686
    invoke-static {}, Lcb1/y;->b()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_3f

    .line 327691
    .line 327692
    sget-object v0, Lcb1/y;->a:Lcb1/u;

    .line 327693
    .line 327694
    const-string/jumbo v1, "ro.build.version.opporom"

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lcb1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_22

    .line 327706
    .line 327707
    const-string/jumbo v1, "ro.build.version.oplusrom"

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcb1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v2, "coloros_"

    .line 327717
    .line 327718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "_"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v0, ""

    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_24

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string/jumbo v3, "oppo"

    .line 262160
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_23

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string/jumbo v1, "oneplus"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    :cond_23
    const/4 v2, 0x1

    .line 262180
    :cond_24
    return v2
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_24

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string/jumbo v3, "oppo"

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_23

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string/jumbo v1, "oneplus"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    :cond_23
    const/4 v2, 0x1

    .line 262180
    :cond_24
    return v2
.end method


