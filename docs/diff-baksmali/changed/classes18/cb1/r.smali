## classes18/cb1/r.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87ef2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 262152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 262158
    new-instance v1, Lcb1/u;

    .line 262160
    invoke-direct {v1}, Lcb1/u;-><init>()V

    .line 262163
    sput-object v1, Lcb1/r;->b:Lcb1/u;

    .line 262165
    sput-object v0, Lcb1/r;->c:Ljava/lang/String;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    :try_start_18
    invoke-static {}, Lcb1/r;->c()Ljava/lang/String;

    .line 262171
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_22

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262177
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2a

    .line 262184
    sget-object v1, Lcb1/r;->a:Ljava/lang/String;

    .line 262186
    :cond_2a
    sput-object v1, Lcb1/r;->c:Ljava/lang/String;

    .line 262188
    new-instance v1, Lorg/json/JSONObject;

    .line 262190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262193
    sput-object v1, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262195
    sput-object v0, Lcb1/r;->h:Ljava/lang/Boolean;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87ef2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v1, Lcb1/u;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcb1/u;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v1, Lcb1/r;->b:Lcb1/u;

    .line 262164
    .line 262165
    sput-object v0, Lcb1/r;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    :try_start_18
    invoke-static {}, Lcb1/r;->c()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_22

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    move-object v1, v0

    .line 262178
    :goto_22
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2a

    .line 262183
    .line 262184
    sget-object v1, Lcb1/r;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    :cond_2a
    sput-object v1, Lcb1/r;->c:Ljava/lang/String;

    .line 262187
    .line 262188
    new-instance v1, Lorg/json/JSONObject;

    .line 262189
    .line 262190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v1, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262194
    .line 262195
    sput-object v0, Lcb1/r;->h:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcb1/r;->f:Z

    .line 262149
    if-nez v1, :cond_a

    .line 262151
    invoke-static {}, Lcb1/r;->e()V

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1a

    .line 262164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    monitor-exit v0

    .line 262169
    return-object v1

    .line 262170
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1e

    .line 262171
    const-string v0, ""

    .line 262173
    return-object v0

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcb1/r;->f:Z

    .line 262148
    .line 262149
    if-nez v1, :cond_a

    .line 262150
    .line 262151
    invoke-static {}, Lcb1/r;->e()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1a

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    monitor-exit v0

    .line 262169
    return-object v1

    .line 262170
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1e

    .line 262171
    const-string v0, ""

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_11

    .line 327688
    const-string/jumbo v0, "ro.build.version.emui"

    .line 327691
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327697
    :cond_11
    sget-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327699
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_22

    .line 327705
    const-string/jumbo v0, "ro.build.version.magic"

    .line 327708
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327714
    :cond_22
    sget-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327716
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_51

    .line 327722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    sget-object v1, Lcb1/r;->e:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "_"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_51

    .line 327756
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_11

    .line 327687
    .line 327688
    const-string/jumbo v0, "ro.build.version.emui"

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_22

    .line 327704
    .line 327705
    const-string/jumbo v0, "ro.build.version.magic"

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327713
    .line 327714
    :cond_22
    sget-object v0, Lcb1/r;->e:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_51

    .line 327721
    .line 327722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcb1/r;->e:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "_"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 327762
    .line 327763
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcb1/r;->g()Z

    .line 458755
    move-result v0

    .line 458756
    const-string v1, "_"

    .line 458758
    if-eqz v0, :cond_41

    .line 458760
    sget-object v0, Lcb1/r;->d:Ljava/lang/String;

    .line 458762
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458765
    move-result v0

    .line 458766
    if-eqz v0, :cond_19

    .line 458768
    const-string/jumbo v0, "ro.build.version.emui"

    .line 458771
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lcb1/r;->d:Ljava/lang/String;

    .line 458777
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458782
    sget-object v2, Lcb1/r;->d:Ljava/lang/String;

    .line 458784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_3e

    .line 458809
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458812
    move-result-object v0

    .line 458813
    goto :goto_40

    .line 458814
    :cond_3e
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 458816
    :goto_40
    return-object v0

    .line 458817
    :cond_41
    invoke-static {}, Lcb1/r;->j()Z

    .line 458820
    move-result v0

    .line 458821
    if-eqz v0, :cond_4c

    .line 458823
    invoke-static {}, Lcb1/r;->b()Ljava/lang/String;

    .line 458826
    move-result-object v0

    .line 458827
    return-object v0

    .line 458828
    :cond_4c
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 458831
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458838
    move-result v3

    .line 458839
    const/4 v4, 0x1

    .line 458840
    const/4 v5, 0x0

    .line 458841
    if-nez v3, :cond_69

    .line 458843
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458846
    move-result-object v2

    .line 458847
    const-string v3, "funtouch"

    .line 458849
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458852
    move-result v2

    .line 458853
    if-eqz v2, :cond_69

    .line 458855
    const/4 v2, 0x1

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v2, 0x0

    .line 458858
    :goto_6a
    const-string/jumbo v3, "ro.vivo.product.version"

    .line 458861
    if-eqz v2, :cond_8e

    .line 458863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458868
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    move-result-object v0

    .line 458872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    invoke-static {v3}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458881
    move-result-object v0

    .line 458882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v0

    .line 458889
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458892
    move-result-object v0

    .line 458893
    return-object v0

    .line 458894
    :cond_8e
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    move-result-object v2

    .line 458898
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458901
    move-result v6

    .line 458902
    if-nez v6, :cond_a6

    .line 458904
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458907
    move-result-object v2

    .line 458908
    const-string/jumbo v6, "origin"

    .line 458911
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_a6

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v4, 0x0

    .line 458919
    :goto_a7
    if-eqz v4, :cond_c8

    .line 458921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458926
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    move-result-object v0

    .line 458930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-static {v3}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458950
    move-result-object v0

    .line 458951
    return-object v0

    .line 458952
    :cond_c8
    invoke-static {}, Lcb1/r;->l()Z

    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_106

    .line 458958
    invoke-static {}, Lcb1/r;->l()Z

    .line 458961
    move-result v0

    .line 458962
    if-eqz v0, :cond_103

    .line 458964
    const-string/jumbo v0, "ro.build.version.opporom"

    .line 458967
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458970
    move-result-object v0

    .line 458971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458974
    move-result v2

    .line 458975
    if-eqz v2, :cond_e8

    .line 458977
    const-string/jumbo v0, "ro.build.version.oplusrom"

    .line 458980
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    :cond_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458986
    const-string v3, "coloros_"

    .line 458988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 459013
    :goto_105
    return-object v0

    .line 459014
    :cond_106
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 459017
    move-result v0

    .line 459018
    if-eqz v0, :cond_12e

    .line 459020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459022
    const-string v2, "miui_"

    .line 459024
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    const-string/jumbo v2, "ro.miui.ui.version.name"

    .line 459030
    invoke-static {v2}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459033
    move-result-object v2

    .line 459034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459052
    move-result-object v0

    .line 459053
    return-object v0

    .line 459054
    :cond_12e
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 459056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcb1/r;->g()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const-string v1, "_"

    .line 458757
    .line 458758
    if-eqz v0, :cond_41

    .line 458759
    .line 458760
    sget-object v0, Lcb1/r;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    if-eqz v0, :cond_19

    .line 458767
    .line 458768
    const-string/jumbo v0, "ro.build.version.emui"

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lcb1/r;->d:Ljava/lang/String;

    .line 458776
    .line 458777
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    sget-object v2, Lcb1/r;->d:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458791
    .line 458792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_3e

    .line 458808
    .line 458809
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    goto :goto_40

    .line 458814
    :cond_3e
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 458815
    .line 458816
    :goto_40
    return-object v0

    .line 458817
    :cond_41
    invoke-static {}, Lcb1/r;->j()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v0

    .line 458821
    if-eqz v0, :cond_4c

    .line 458822
    .line 458823
    invoke-static {}, Lcb1/r;->b()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    return-object v0

    .line 458828
    :cond_4c
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v3

    .line 458839
    const/4 v4, 0x1

    .line 458840
    const/4 v5, 0x0

    .line 458841
    if-nez v3, :cond_69

    .line 458842
    .line 458843
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    const-string v3, "funtouch"

    .line 458848
    .line 458849
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    if-eqz v2, :cond_69

    .line 458854
    .line 458855
    const/4 v2, 0x1

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v2, 0x0

    .line 458858
    :goto_6a
    const-string/jumbo v3, "ro.vivo.product.version"

    .line 458859
    .line 458860
    .line 458861
    if-eqz v2, :cond_8e

    .line 458862
    .line 458863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v3}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    return-object v0

    .line 458894
    :cond_8e
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v6

    .line 458902
    if-nez v6, :cond_a6

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    const-string/jumbo v6, "origin"

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_a6

    .line 458916
    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v4, 0x0

    .line 458919
    :goto_a7
    if-eqz v4, :cond_c8

    .line 458920
    .line 458921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v3}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    return-object v0

    .line 458952
    :cond_c8
    invoke-static {}, Lcb1/r;->l()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_106

    .line 458957
    .line 458958
    invoke-static {}, Lcb1/r;->l()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    if-eqz v0, :cond_103

    .line 458963
    .line 458964
    const-string/jumbo v0, "ro.build.version.opporom"

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v2

    .line 458975
    if-eqz v2, :cond_e8

    .line 458976
    .line 458977
    const-string/jumbo v0, "ro.build.version.oplusrom"

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    :cond_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    const-string v3, "coloros_"

    .line 458987
    .line 458988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458998
    .line 458999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 459012
    .line 459013
    :goto_105
    return-object v0

    .line 459014
    :cond_106
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 459015
    .line 459016
    .line 459017
    move-result v0

    .line 459018
    if-eqz v0, :cond_12e

    .line 459019
    .line 459020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    const-string v2, "miui_"

    .line 459023
    .line 459024
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    const-string/jumbo v2, "ro.miui.ui.version.name"

    .line 459028
    .line 459029
    .line 459030
    invoke-static {v2}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    return-object v0

    .line 459054
    :cond_12e
    sget-object v0, Lcb1/r;->a:Ljava/lang/String;

    .line 459055
    .line 459056
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcb1/r;->b:Lcb1/u;

    .line 16842754
    invoke-virtual {v0, p0}, Lcb1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcb1/r;->b:Lcb1/u;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcb1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcb1/r;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-static {}, Lcb1/r;->i()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_35

    .line 262155
    const-string v0, "hw_sc.build.os.apiversion"

    .line 262157
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "hw_sc.build.os.releasetype"

    .line 262163
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "hw_sc.build.platform.version"

    .line 262169
    invoke-static {v2}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    sget-object v3, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262175
    const-string v4, "api_version"

    .line 262177
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    const-string/jumbo v0, "release_type"

    .line 262183
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    const-string/jumbo v0, "version"

    .line 262189
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    .line 262192
    goto :goto_35

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    sput-boolean v0, Lcb1/r;->f:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcb1/r;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-static {}, Lcb1/r;->i()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_35

    .line 262154
    .line 262155
    const-string v0, "hw_sc.build.os.apiversion"

    .line 262156
    .line 262157
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "hw_sc.build.os.releasetype"

    .line 262162
    .line 262163
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "hw_sc.build.platform.version"

    .line 262168
    .line 262169
    invoke-static {v2}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    sget-object v3, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    const-string v4, "api_version"

    .line 262176
    .line 262177
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v0, "release_type"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    const-string/jumbo v0, "version"

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    sput-boolean v0, Lcb1/r;->f:Z

    .line 262199
    .line 262200
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string/jumbo v1, "ro.build.version.opporom"

    .line 196612
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1b

    .line 196622
    const-string/jumbo v1, "ro.build.version.oplusrom"

    .line 196625
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 196633
    if-nez v1, :cond_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    :catchall_1c
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string/jumbo v1, "ro.build.version.opporom"

    .line 196610
    .line 196611
    .line 196612
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1b

    .line 196621
    .line 196622
    const-string/jumbo v1, "ro.build.version.oplusrom"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 196633
    if-nez v1, :cond_1c

    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    :catchall_1c
    :cond_1c
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string/jumbo v1, "ro.build.version.emui"

    .line 262148
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    sput-object v1, Lcb1/r;->d:Ljava/lang/String;

    .line 262154
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2f

    .line 262160
    sget-object v2, Lcb1/r;->d:Ljava/lang/String;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "magic"

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_27

    .line 262174
    sget-object v1, Lcb1/r;->d:Ljava/lang/String;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    sput-object v1, Lcb1/r;->e:Ljava/lang/String;

    .line 262182
    return v0

    .line 262183
    :cond_27
    sget-object v2, Lcb1/r;->d:Ljava/lang/String;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    sput-object v2, Lcb1/r;->d:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_32

    .line 262191
    :cond_2f
    xor-int/lit8 v0, v1, 0x1

    .line 262193
    return v0

    .line 262194
    :catch_32
    move-exception v1

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-static {v1}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string/jumbo v1, "ro.build.version.emui"

    .line 262146
    .line 262147
    .line 262148
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    sput-object v1, Lcb1/r;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2f

    .line 262159
    .line 262160
    sget-object v2, Lcb1/r;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "magic"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_27

    .line 262173
    .line 262174
    sget-object v1, Lcb1/r;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    sput-object v1, Lcb1/r;->e:Ljava/lang/String;

    .line 262181
    .line 262182
    return v0

    .line 262183
    :cond_27
    sget-object v2, Lcb1/r;->d:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    sput-object v2, Lcb1/r;->d:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_32

    .line 262190
    .line 262191
    :cond_2f
    xor-int/lit8 v0, v1, 0x1

    .line 262192
    .line 262193
    return v0

    .line 262194
    :catch_32
    move-exception v1

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-static {v1}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 262147
    const/4 v0, 0x0

    .line 262148
    :try_start_4
    sget-object v1, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262150
    const-string/jumbo v2, "version"

    .line 262153
    const-string v3, ""

    .line 262155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    const-string v2, "\\."

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    aget-object v1, v1, v0

    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262177
    move-result v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_26

    .line 262178
    const/4 v2, 0x4

    .line 262179
    if-lt v1, v2, :cond_26

    .line 262181
    const/4 v0, 0x1

    .line 262182
    :catchall_26
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    :try_start_4
    sget-object v1, Lcb1/r;->g:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    const-string/jumbo v2, "version"

    .line 262151
    .line 262152
    .line 262153
    const-string v3, ""

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    const-string v2, "\\."

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    aget-object v1, v1, v0

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_26

    .line 262178
    const/4 v2, 0x4

    .line 262179
    if-lt v1, v2, :cond_26

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    :catchall_26
    :cond_26
    return v0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcb1/r;->h:Ljava/lang/Boolean;

    .line 262147
    if-eqz v1, :cond_a

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262152
    move-result v0

    .line 262153
    return v0

    .line 262154
    :cond_a
    const-string v1, "com.huawei.system.BuildEx"

    .line 262156
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "getOsBrand"

    .line 262162
    new-array v3, v0, [Ljava/lang/Class;

    .line 262164
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, "harmony"

    .line 262170
    new-array v4, v0, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v1

    .line 262184
    sput-object v1, Lcb1/r;->h:Ljava/lang/Boolean;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    move-result v0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 262190
    return v0

    .line 262191
    :catchall_2f
    const-string v1, ""

    .line 262193
    const-string v2, "isn\'t harmony"

    .line 262195
    invoke-static {v1, v2}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcb1/r;->h:Ljava/lang/Boolean;

    .line 262146
    .line 262147
    if-eqz v1, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    return v0

    .line 262154
    :cond_a
    const-string v1, "com.huawei.system.BuildEx"

    .line 262155
    .line 262156
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "getOsBrand"

    .line 262161
    .line 262162
    new-array v3, v0, [Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, "harmony"

    .line 262169
    .line 262170
    new-array v4, v0, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    sput-object v1, Lcb1/r;->h:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 262190
    return v0

    .line 262191
    :catchall_2f
    const-string v1, ""

    .line 262192
    .line 262193
    const-string v2, "isn\'t harmony"

    .line 262194
    .line 262195
    invoke-static {v1, v2}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcb1/r;->b()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcb1/r;->a:Ljava/lang/String;

    .line 196614
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcb1/r;->b()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcb1/r;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 196619
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196631
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_1d

    .line 196632
    const/16 v3, 0xc

    .line 196634
    if-lt v0, v3, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :catch_1d
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_1d

    .line 196632
    const/16 v3, 0xc

    .line 196633
    .line 196634
    if-lt v0, v3, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :catch_1d
    :cond_1d
    return v1
.end method


.method public static l()Z
[MOD-CHANGED]
.method public static l()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_14

    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string/jumbo v1, "oppo"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string/jumbo v1, "oppo"

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


