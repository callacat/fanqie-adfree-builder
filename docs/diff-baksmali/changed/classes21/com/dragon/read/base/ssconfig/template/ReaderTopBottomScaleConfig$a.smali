## classes21/com/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "reader_top_bottom_scale_config_v679"

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderTopBottomScaleConfig;

    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "reader_top_bottom_scale_config_v679"

    .line 196614
    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderTopBottomScaleConfig;

    .line 196625
    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method


.method public static b()F
[MOD-CHANGED]
.method public static b()F
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 262174
    move-result-object v0

    .line 262175
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->superLargeScale:F

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 262181
    move-result-object v0

    .line 262182
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->standardScale:F

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()F
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 262159
    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->superLargeScale:F

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->standardScale:F

    .line 262183
    .line 262184
    :goto_28
    return v0
.end method


