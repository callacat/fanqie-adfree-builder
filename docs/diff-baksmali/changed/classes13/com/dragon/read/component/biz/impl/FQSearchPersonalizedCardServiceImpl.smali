## classes13/com/dragon/read/component/biz/impl/FQSearchPersonalizedCardServiceImpl.smali
# added=0 removed=0 changed=2

.method public getLColorParamMappingConfig()Lcom/dragon/read/util/y0;
[MOD-CHANGED]
.method public getLColorParamMappingConfig()Lcom/dragon/read/util/y0;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/y0;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/y0;-><init>()V

    .line 262149
    const/high16 v1, 0x3e800000    # 0.25f

    .line 262151
    iput v1, v0, Lcom/dragon/read/util/y0;->a:F

    .line 262153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262155
    iput v1, v0, Lcom/dragon/read/util/y0;->b:F

    .line 262157
    const/high16 v1, 0x3f200000    # 0.625f

    .line 262159
    iput v1, v0, Lcom/dragon/read/util/y0;->c:F

    .line 262161
    const v1, 0x3f6b851f    # 0.92f

    .line 262164
    iput v1, v0, Lcom/dragon/read/util/y0;->d:F

    .line 262166
    const v1, 0x3f75c28f    # 0.96f

    .line 262169
    iput v1, v0, Lcom/dragon/read/util/y0;->e:F

    .line 262171
    const v1, 0x3f70a3d7    # 0.94f

    .line 262174
    iput v1, v0, Lcom/dragon/read/util/y0;->f:F

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLColorParamMappingConfig()Lcom/dragon/read/util/y0;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/y0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/y0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/high16 v1, 0x3e800000    # 0.25f

    .line 262150
    .line 262151
    iput v1, v0, Lcom/dragon/read/util/y0;->a:F

    .line 262152
    .line 262153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    iput v1, v0, Lcom/dragon/read/util/y0;->b:F

    .line 262156
    .line 262157
    const/high16 v1, 0x3f200000    # 0.625f

    .line 262158
    .line 262159
    iput v1, v0, Lcom/dragon/read/util/y0;->c:F

    .line 262160
    .line 262161
    const v1, 0x3f6b851f    # 0.92f

    .line 262162
    .line 262163
    .line 262164
    iput v1, v0, Lcom/dragon/read/util/y0;->d:F

    .line 262165
    .line 262166
    const v1, 0x3f75c28f    # 0.96f

    .line 262167
    .line 262168
    .line 262169
    iput v1, v0, Lcom/dragon/read/util/y0;->e:F

    .line 262170
    .line 262171
    const v1, 0x3f70a3d7    # 0.94f

    .line 262172
    .line 262173
    .line 262174
    iput v1, v0, Lcom/dragon/read/util/y0;->f:F

    .line 262175
    .line 262176
    return-object v0
.end method


.method public getSColorParamMappingConfig()Lcom/dragon/read/util/y0;
[MOD-CHANGED]
.method public getSColorParamMappingConfig()Lcom/dragon/read/util/y0;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/y0;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/y0;-><init>()V

    .line 196613
    const/high16 v1, 0x3e800000    # 0.25f

    .line 196615
    iput v1, v0, Lcom/dragon/read/util/y0;->a:F

    .line 196617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196619
    iput v2, v0, Lcom/dragon/read/util/y0;->b:F

    .line 196621
    const/high16 v2, 0x3f200000    # 0.625f

    .line 196623
    iput v2, v0, Lcom/dragon/read/util/y0;->c:F

    .line 196625
    iput v1, v0, Lcom/dragon/read/util/y0;->d:F

    .line 196627
    const v1, 0x3f19999a    # 0.6f

    .line 196630
    iput v1, v0, Lcom/dragon/read/util/y0;->e:F

    .line 196632
    const v1, 0x3ed9999a    # 0.425f

    .line 196635
    iput v1, v0, Lcom/dragon/read/util/y0;->f:F

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSColorParamMappingConfig()Lcom/dragon/read/util/y0;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/y0;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/y0;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/high16 v1, 0x3e800000    # 0.25f

    .line 196614
    .line 196615
    iput v1, v0, Lcom/dragon/read/util/y0;->a:F

    .line 196616
    .line 196617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    iput v2, v0, Lcom/dragon/read/util/y0;->b:F

    .line 196620
    .line 196621
    const/high16 v2, 0x3f200000    # 0.625f

    .line 196622
    .line 196623
    iput v2, v0, Lcom/dragon/read/util/y0;->c:F

    .line 196624
    .line 196625
    iput v1, v0, Lcom/dragon/read/util/y0;->d:F

    .line 196626
    .line 196627
    const v1, 0x3f19999a    # 0.6f

    .line 196628
    .line 196629
    .line 196630
    iput v1, v0, Lcom/dragon/read/util/y0;->e:F

    .line 196631
    .line 196632
    const v1, 0x3ed9999a    # 0.425f

    .line 196633
    .line 196634
    .line 196635
    iput v1, v0, Lcom/dragon/read/util/y0;->f:F

    .line 196636
    .line 196637
    return-object v0
.end method


