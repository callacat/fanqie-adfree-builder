## classes21/com/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a.smali
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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->g:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 196617
    sget v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    move-result v0

    .line 196623
    :goto_f
    const/16 v1, 0x7d0

    .line 196625
    if-le v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 196613
    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 196616
    .line 196617
    sget v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    :goto_f
    const/16 v1, 0x7d0

    .line 196624
    .line 196625
    if-le v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_2a

    .line 262156
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBookshelfVisitorLimit()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->limit:Ljava/lang/Integer;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    const/16 v0, 0x7d0

    .line 262185
    goto :goto_39

    .line 262186
    :cond_2a
    :goto_2a
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->g:Z

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 262195
    sget v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 262197
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262200
    move-result v0

    .line 262201
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_2a

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBookshelfVisitorLimit()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->limit:Ljava/lang/Integer;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    const/16 v0, 0x7d0

    .line 262184
    .line 262185
    goto :goto_39

    .line 262186
    :cond_2a
    :goto_2a
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->g:Z

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 262191
    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    sget v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 262194
    .line 262195
    sget v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    :goto_39
    return v0
.end method


